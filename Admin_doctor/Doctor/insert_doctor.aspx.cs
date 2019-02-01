using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class Insert_insert_doctor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        PersonalInfo p = new PersonalInfo();

        p.FirstName = TextBox1.Text;
        p.LastName = TextBox2.Text;
        p.Gender = RadioButtonList1.SelectedItem.Value;
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
        

        EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
        Q.PersonalInfos.InsertOnSubmit(p);
        Q.SubmitChanges();




        if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
        {
            string fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);
            if (fileExtension.ToLower() != ".png" && fileExtension.ToLower() != ".jpg")
            {
                Label22.Text = "Please select a photo to upload !! " + FileUpload1.FileName;
            }
            else
            {
                p.Image = "~/pics/" + p.Id + fileExtension;
                FileUpload1.SaveAs(Server.MapPath("~/pics/" + p.Id + fileExtension));
                Label22.Text = "Photo is UpLoaded !! " + FileUpload1.FileName;
            }
        }

        Doctor doc = new Doctor();
        doc.PersonalInfoId = p.Id;
        if (RadioButton1.Checked)
        {
            doc.Type = 0;
        }
        else if (RadioButton2.Checked)
        {
            doc.Type = 1;
        }
        doc.Compertence = TextBox17.Text;

        if (RadioButton1.Checked == true)
        {
            MembershipCreateStatus status;
            MembershipUser newuser = Membership.CreateUser(TextBox16.Text, TextBox18.Text, "email@test.com", "none", "none", false, out status);
            Roles.AddUserToRole(TextBox16.Text, "AdminDoctor");

            var uid = (from a in Q.aspnet_Users
                       where a.UserName == TextBox16.Text
                       select a.UserId).Single();

            p.UserId = uid;

        }
        else if(RadioButton2.Checked == true)
        {
            MembershipCreateStatus status;
            MembershipUser newuser = Membership.CreateUser(TextBox16.Text, TextBox18.Text, "email@test.com", "none", "none", false, out status);
            Roles.AddUserToRole(TextBox16.Text, "Doctor");

            var uid = (from a in Q.aspnet_Users
                       where a.UserName == TextBox16.Text
                       select a.UserId).Single();

            p.UserId = uid;
        }

        



        Q.Doctors.InsertOnSubmit(doc);
        Q.SubmitChanges();

        

        Label23.Text = "Data is Saved";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Doctor/search_doctor_v7.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Patient/Search_pateint_5.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Nurse/search_nurse.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Pharmasist/Search_pharm.aspx");
        
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Doctor/insert_doctor.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Doctor/search_doctor_v7.aspx");
    }
}
