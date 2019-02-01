using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class insert_patient : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Image1.ImageUrl = "~/pics/default.jpg";
    }
    


    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        PersonalInfo p = new PersonalInfo();
        p.FirstName = TextBox1.Text;
        p.LastName = TextBox2.Text;
        // p.Gender = RadioButtonList1.SelectedItem.Value;
        if (RadioButton1.Checked == true)
        {
            p.Gender = "male";
        }
        else if (RadioButton2.Checked == true)
        {
            p.Gender = "female";
        }
        p.Phone = TextBox3.Text;
        p.Mobile = TextBox4.Text;
        p.Address = TextBox5.Text;
        //p.DateOfBrith = Calendar1.SelectedDate;
        //p.DateOfBrith = DateTime.Parse(TextBox6.Text);
        p.DateOfBrith = DateTime.Parse(TextBox6.Text);
        // p.DateOfBrith = System.Convert.ToDateTime(TextBox6.Text);

        p.Note = TextBox7.Text;
        p.Fax = TextBox8.Text;
        p.Email = TextBox9.Text;
        p.FacebookURL = TextBox10.Text;
        p.TwitterURL = TextBox11.Text;
        //p.Image = TextBox12.Text;
        p.BloodType = DropDownList1.Text;
        p.BusinessPhone = TextBox15.Text;

        
        EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
        Q.PersonalInfos.InsertOnSubmit(p);
        Q.SubmitChanges();
        Patient x = new Patient();

        if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
        {
            string fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);
            if (fileExtension.ToLower() != ".png" && fileExtension.ToLower() != ".jpg")
            {
                //   Label22.Text = "Please select a photo to upload !! " + FileUpload1.FileName;
            }
            else
            {
                p.Image = "~/pics/" + p.Id + fileExtension;
                FileUpload1.SaveAs(Server.MapPath("~/pics/" + p.Id + fileExtension));
                //  Label22.Text = "Photo is UpLoaded !! " + FileUpload1.FileName;
            }
        }

        MembershipCreateStatus status;
        MembershipUser newuser = Membership.CreateUser(TextBox16.Text, TextBox17.Text, "email@test.com", "none", "none", false, out status);
        Roles.AddUserToRole(TextBox16.Text, "Patient");

        var uid = (from a in Q.aspnet_Users
                   where a.UserName == TextBox16.Text
                   select a.UserId).Single();

        p.UserId = uid;

        x.PersonalInfoId = p.Id;
        Q.Patients.InsertOnSubmit(x);
        Q.SubmitChanges();



        //   Label21.Text = "Data is Saved";

    }
}
