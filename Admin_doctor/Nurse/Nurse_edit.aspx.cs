using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Nurse_Nurse_edit : System.Web.UI.Page
{
    PersonalInfo p = new PersonalInfo();
    Nurse x = new Nurse();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        Nurse x = (Nurse)Session["nurse"];
        //x.Id = 1;
        x = Q.Nurses.Where(z => z.Id == x.Id).SingleOrDefault();
        p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();

        if (!IsPostBack)
        {
            Label24.Text = x.Id.ToString();

            TextBox1.Text = p.FirstName;
            TextBox2.Text = p.LastName;
            if (p.Gender.ToLower() == "male".ToLower())
            {
                RadioButton1.Checked = true;
                //RadioButton2.Checked = false;
            }
            else
            {
                RadioButton2.Checked = true;
                // RadioButton1.Checked = false;
            }
            TextBox3.Text = "" + p.DateOfBrith.Value.Year + "/" + p.DateOfBrith.Value.Month + "/" + p.DateOfBrith.Value.Day;

            int i = 0;
            foreach (var item in DropDownList2.Items)
            {
                if (item.ToString().ToLower() == p.BloodType.ToLower())
                {
                    DropDownList2.SelectedIndex = i;
                    break;

                }
                i++;
            }
            TextBox4.Text = p.Address;
            TextBox5.Text = p.Note;
            TextBox6.Text = p.Phone;
            TextBox7.Text = p.BusinessPhone;
            TextBox8.Text = p.Mobile;
            TextBox9.Text = p.Fax;
            TextBox10.Text = p.Email;
            TextBox11.Text = p.FacebookURL;
            TextBox12.Text = p.TwitterURL;
            Image1.ImageUrl = p.Image;

        }

    }



    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        PersonalInfo p1 = Q.PersonalInfos.Where(h => h.Id == p.Id).SingleOrDefault();


        p1.FirstName = TextBox1.Text;
        p1.LastName = TextBox2.Text;
        if (RadioButton1.Checked == true)
        {
            p1.Gender = "male";
        }
        else if (RadioButton2.Checked == true)
        {
            p1.Gender = "female";
        }
        p1.DateOfBrith = DateTime.Parse(TextBox3.Text);
        p1.BloodType = DropDownList2.Text;
        p1.Address = TextBox4.Text;
        p1.Note = TextBox5.Text;
        p1.Phone = TextBox6.Text;
        p1.BusinessPhone = TextBox7.Text;
        p1.Mobile = TextBox8.Text;
        p1.Fax = TextBox9.Text;
        p1.Email = TextBox10.Text;
        p1.FacebookURL = TextBox11.Text;
        p1.TwitterURL = TextBox12.Text;

        if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
        {
            string fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);
            if (fileExtension.ToLower() != ".png" && fileExtension.ToLower() != ".jpg")
            {
                //     Label22.Text = "Please select a photo to upload !! " + FileUpload1.FileName;
            }
            else
            {
                p.Image = "~/pics/" + p.Id + fileExtension;
                FileUpload1.SaveAs(Server.MapPath("~/pics/" + p1.Id + fileExtension));
                //       Label22.Text = "Photo is UpLoaded !! " + FileUpload1.FileName;
            }
        }


        Q.SubmitChanges();
        Response.Redirect("Nurse_View_info.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Nurse_View_info.aspx");
    }
}
