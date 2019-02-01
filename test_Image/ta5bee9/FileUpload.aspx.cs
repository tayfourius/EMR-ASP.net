using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FileUpload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength >0)
        {

            

            PersonalInfo p = new PersonalInfo();
            p.FirstName = "image";
            p.LastName = "image";
            p.Image = "~/pics/" + FileUpload1.FileName;
            EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
            Q.PersonalInfos.InsertOnSubmit(p);
            Q.SubmitChanges();
            Patient x = new Patient();

            x.PersonalInfoId = p.Id;
            Q.Patients.InsertOnSubmit(x);
            Q.SubmitChanges();

            FileUpload1.SaveAs(Server.MapPath("~/pics/" + p.Id + ".png"));

            Label22.Text = "shit is UpLoaded !! " + FileUpload1.FileName;
            

        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {

    }
}
