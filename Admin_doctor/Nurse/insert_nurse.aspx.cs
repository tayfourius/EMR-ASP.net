using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class Insert_insert_nurse : System.Web.UI.Page
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
        //p.Gender = RadioButtonList1.SelectedItem.Value;
        if (RadioButton1.Checked == true)
        {
            p.Gender = "male";
        }
        else if (RadioButton2.Checked == true)
        {
            p.Gender = "female";
        }
        p.Phone = TextBox4.Text;
        p.Mobile = TextBox5.Text;
        p.Address = TextBox6.Text;
        p.DateOfBrith = DateTime.Parse(TextBox7.Text);
        p.Note = TextBox8.Text;
        p.Fax = TextBox9.Text;
        p.Email = TextBox10.Text;
        p.FacebookURL = TextBox11.Text;
        p.TwitterURL = TextBox12.Text;
        //p.Image = TextBox13.Text;
        p.BloodType = DropDownList1.Text;
        p.BusinessPhone = TextBox15.Text;

        if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
        {
            string fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);
            if (fileExtension.ToLower() != ".png" && fileExtension.ToLower() != ".jpg")
            {
               // Label22.Text = "Please select a photo to upload !! " + FileUpload1.FileName;
            }
            else
            {
                p.Image = "~/pics/" + p.Id + fileExtension;
                FileUpload1.SaveAs(Server.MapPath("~/pics/" + p.Id + fileExtension));
              //  Label22.Text = "Photo is UpLoaded !! " + FileUpload1.FileName;
            }
        }



        EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
        Q.PersonalInfos.InsertOnSubmit(p);
        Q.SubmitChanges();

        Nurse nur = new Nurse();
        nur.PersonalInfoId = p.Id;

        MembershipCreateStatus status;
        MembershipUser newuser = Membership.CreateUser(TextBox16.Text, TextBox17.Text, "email@test.com", "none", "none", false, out status);
        Roles.AddUserToRole(TextBox16.Text, "Nurse");

        var uid = (from a in Q.aspnet_Users
                   where a.UserName == TextBox16.Text
                   select a.UserId).Single();

        p.UserId = uid;


        Q.Nurses.InsertOnSubmit(nur);
        Q.SubmitChanges();



       // Label21.Text = "Data is Saved";
    }
   
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Doctor/search_doctor_v7.aspx");

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Patient/Search_pateint_5.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Sickness/ViewALL_Sickniess.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Pharmasist/Search_pharm.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Nurse/search_nurse.aspx");

    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Sickness/ViewALL_Sickniess.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
    }
    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Doctor/search_doctor_v7.aspx");
    }
}
