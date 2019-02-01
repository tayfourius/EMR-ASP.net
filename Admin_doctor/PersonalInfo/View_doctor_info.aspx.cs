using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Doctor_View_doctor_info : System.Web.UI.Page
{
    PersonalInfo p = new PersonalInfo();
    Doctor x = new Doctor();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {

        aspnet_User a = new aspnet_User();
        a = (aspnet_User)Session["admdoc"];

        a = Q.aspnet_Users.Where(d => d.UserId == a.UserId).SingleOrDefault();

        p = Q.PersonalInfos.Where(g => g.UserId == a.UserId).SingleOrDefault();


        x = Q.Doctors.Where(k => k.PersonalInfoId == p.Id).SingleOrDefault();




        //x.Id = 1;

        //x = Q.Doctors.Where(z => z.Id == x.Id).SingleOrDefault();
        //p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();


        Label24.Text = x.Id.ToString();
        Label25.Text = p.FirstName;
        Label26.Text = p.LastName;

        
            Label27.Text = p.Gender;


            Label28.Text = "" + p.DateOfBrith.Value.Year + "/" + p.DateOfBrith.Value.Month + "/" + p.DateOfBrith.Value.Day;


            //age culc
            DateTime birth = (DateTime)p.DateOfBrith;
            DateTime now = DateTime.Now;
            int age = now.Year - birth.Year;
            Label45.Text = age.ToString();
        
            Label29.Text = p.BloodType;
        
        if (p.Address == "")
        {
            Label30.Text = "N/A !";
            Label30.ForeColor = System.Drawing.Color.Gray;
            Label30.Font.Underline = true;
            Label30.Font.Italic = true;
        }
        else
        {
            Label30.Text = p.Address;
        }
        if (p.Note == "")
        {
            Label31.Text = "N/A !";
            Label31.ForeColor = System.Drawing.Color.Gray;
            Label31.Font.Underline = true;
            Label31.Font.Italic = true;
        }
        else
        {
            Label31.Text = p.Note;
        }
        if (p.Phone == "")
        {
            Label32.Text = "N/A !";
            Label32.ForeColor = System.Drawing.Color.Gray;
            Label32.Font.Underline = true;
            Label32.Font.Italic = true;
        }
        else
        {
            Label32.Text = p.Phone;
        }
        if (p.BusinessPhone == "")
        {
            Label33.Text = "N/A !";
            Label33.ForeColor = System.Drawing.Color.Gray;
            Label33.Font.Underline = true;
            Label33.Font.Italic = true;
        }
        else
        {
            Label33.Text = p.BusinessPhone;
        }
        if (p.Mobile == "")
        {
            Label34.Text = "N/A !";
            Label34.ForeColor = System.Drawing.Color.Gray;
            Label34.Font.Underline = true;
            Label34.Font.Italic = true;
        }
        else
        {
            Label34.Text = p.Mobile;
        }
        if (p.Fax == "")
        {
            Label35.Text = "N/A !";
            Label35.ForeColor = System.Drawing.Color.Gray;
            Label35.Font.Underline = true;
            Label35.Font.Italic = true;
        }
        else
        {
            Label35.Text = p.Fax;
        }
        if (p.Email == "")
        {
            Label36.Text = "N/A !";
            Label36.ForeColor = System.Drawing.Color.Gray;
            Label36.Font.Underline = true;
            Label36.Font.Italic = true;
        }
        else
        {
            Label36.Text = p.Email;
        }
        if (p.FacebookURL == "")
        {
            Label37.Text = "N/A !";
            Label37.ForeColor = System.Drawing.Color.Gray;
            Label37.Font.Underline = true;
            Label37.Font.Italic = true;
        }
        else
        {
            Label37.Text = p.FacebookURL;
        }
        if (p.TwitterURL == "")
        {
            Label38.Text = "N/A !";
            Label38.ForeColor = System.Drawing.Color.Gray;
            Label38.Font.Underline = true;
            Label38.Font.Italic = true;
        }
        else
        {
            Label38.Text = p.TwitterURL;
        }
        if (p.Image == "")
        {
            Image1.ImageUrl = "~/pics/default.jpg";
            //Label39.Text = "N/A !";
            //Label39.ForeColor = System.Drawing.Color.Gray;
            //Label39.Font.Underline = true;
            //Label39.Font.Italic = true;
        }
        else
        {
            //Label39.Text = p.Image;
            Image1.ImageUrl = p.Image;
        }

        if (x.Compertence == "")
        {
            Label41.Text = "N/A !";
            Label41.ForeColor = System.Drawing.Color.Gray;
            Label41.Font.Underline = true;
            Label41.Font.Italic = true;
        }
        else
        {
            Label41.Text = x.Compertence;
        }
        if (x.Type == 0)
        {
            Label42.Text = "Admin Doctor";
        }
        else
        {
            Label42.Text = "Doctor";
        }
    }
    
   
    

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("Edit_doctor.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Patient/Search_pateint_5.aspx");
    }
}
