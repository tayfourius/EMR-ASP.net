using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Nurse_preview_Add_TestXray : System.Web.UI.Page
{
    NursePreview np = new NursePreview();
    Nurse n = new Nurse();
    MedicalRecord m = new MedicalRecord();
    PersonalInfo p = new PersonalInfo();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {

        NursePreview np = (NursePreview)Session["preview"];
        np = Q.NursePreviews.Where(w => w.Id == np.Id).SingleOrDefault();
        if (!IsPostBack)
        {
            

            if (np.TypeOfOperation == 1)
            {
                Label31.Text = "Test";

            }
            else
            {
                Label31.Text = "X-ray Iamge";
            }


            Label33.Text = np.Description;


            n.Id = 1;
            n = Q.Nurses.Where(u => u.Id == n.Id).SingleOrDefault();
            p = Q.PersonalInfos.Where(z => z.Id == n.PersonalInfoId).SingleOrDefault();
            Label28.Text = p.FirstName;
            Label29.Text = p.LastName;
            Label24.Text = n.Id.ToString();


            Label26.Text = np.Id.ToString();
        }
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        NursePreview np = (NursePreview)Session["preview"];
        np = Q.NursePreviews.Where(w => w.Id == np.Id).SingleOrDefault();
        np.DateOfOperation = DateTime.Now;
        np.Note = TextBox1.Text;
        if (np.TypeOfOperation == 1)
        {
            

            if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
            {
                string fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);
                if (fileExtension.ToLower() != ".png" && fileExtension.ToLower() != ".jpg")
                {
                    Label22.Text = "Please select a Test Image to upload !! " + FileUpload1.FileName;
                }
                else
                {
                    np.Test = "~/tests_Image/" + np.Id + fileExtension;
                    FileUpload1.SaveAs(Server.MapPath("~/test_Image/" + np.Id + fileExtension));
                    Label22.Text = "Test Image is UpLoaded !! " + FileUpload1.FileName;
                }
            }
        }
        else if ( np.TypeOfOperation == 2)
        {
           

            if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
            {
                string fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);
                if (fileExtension.ToLower() != ".png" && fileExtension.ToLower() != ".jpg")
                {
                    Label22.Text = "Please select a X Ray Image to upload !! " + FileUpload1.FileName;
                }
                else
                {
                    np.XRayPhotoPath = "~/xray_Image/" + np.Id + fileExtension;
                    FileUpload1.SaveAs(Server.MapPath("~/xray_Image/" + np.Id + fileExtension));
                    Label22.Text = "X Ray Image is UpLoaded !! " + FileUpload1.FileName;
                }
            }
        }

        n.Id = 1;
        n = Q.Nurses.Where(u => u.Id == n.Id).SingleOrDefault();
       

        np.NurseId = n.Id;

        
        Q.SubmitChanges();


        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewALL_TestXray.aspx");
    }
}