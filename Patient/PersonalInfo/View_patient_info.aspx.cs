using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View : System.Web.UI.Page
{

    Doctor d = new Doctor();
    PersonalInfo p = new PersonalInfo();
    Patient x = new Patient();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {
        aspnet_User a = new aspnet_User();
        a = (aspnet_User)Session["pa"];

        a = Q.aspnet_Users.Where(d => d.UserId == a.UserId).SingleOrDefault();

        p = Q.PersonalInfos.Where(g => g.UserId == a.UserId).SingleOrDefault();


        x = Q.Patients.Where(k => k.PersonalInfoId == p.Id).SingleOrDefault();

        //Q.Patients.Where(x => x.Id == 5).SingleOrDefault();
        //x = Q.Patients.Where(z => z.Id == 1).SingleOrDefault();
        //p = Q.PersonalInfos.Where(w => w.Id == 8).SingleOrDefault();
        
       // Q.PersonalInfos.Where();
      //  d = (Doctor)Session["doctor"];
        //x = (Patient)Session["pateint"];
        
        //x = Q.Patients.Where(z => z.Id == x.Id).SingleOrDefault();
       // p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();


        Label24.Text = x.Id.ToString();
        Label25.Text = x.PersonalInfo.FirstName;
        Label26.Text = x.PersonalInfo.LastName;

        DateTime birth = (DateTime)x.PersonalInfo.DateOfBrith;
        DateTime now = DateTime.Now;
        int age = now.Year - birth.Year;
        Label45.Text = age.ToString();
        
        
            Label27.Text = x.PersonalInfo.Gender;


            Label28.Text = "" + x.PersonalInfo.DateOfBrith.Value.Year + "/" + x.PersonalInfo.DateOfBrith.Value.Month + "/" + x.PersonalInfo.DateOfBrith.Value.Day;
        
        
            Label29.Text = x.PersonalInfo.BloodType;
        
        if (x.PersonalInfo.Address == "")
        {
            Label30.Text = "N/A !";
            Label30.ForeColor = System.Drawing.Color.Gray;
            Label30.Font.Underline = true;
            Label30.Font.Italic = true;
        }
        else
        {
            Label30.Text = x.PersonalInfo.Address;
        }
        if (x.PersonalInfo.Note == "")
        {
            Label31.Text = "N/A !";
            Label31.ForeColor = System.Drawing.Color.Gray;
            Label31.Font.Underline = true;
            Label31.Font.Italic = true;
        }
        else
        {
            Label31.Text = x.PersonalInfo.Note;
        }
        if (x.PersonalInfo.Phone == "")
        {
            Label31.Text = "N/A !";
            Label32.ForeColor = System.Drawing.Color.Gray;
            Label32.Font.Underline = true;
            Label32.Font.Italic = true;
        }
        else
        {
            Label32.Text = x.PersonalInfo.Phone;
        }
        if (x.PersonalInfo.BusinessPhone == "")
        {
            Label33.Text = "N/A !";
            Label33.ForeColor = System.Drawing.Color.Gray;
            Label33.Font.Underline = true;
            Label33.Font.Italic = true;
        }
        else
        {
            Label33.Text = x.PersonalInfo.BusinessPhone;
        }
        if (x.PersonalInfo.Mobile == "")
        {
            Label34.Text = "N/A !";
            Label34.ForeColor = System.Drawing.Color.Gray;
            Label34.Font.Underline = true;
            Label34.Font.Italic = true;
        }
        else
        {
            Label34.Text = x.PersonalInfo.Mobile;
        }
        if (x.PersonalInfo.Fax == "")
        {
            Label35.Text = "N/A !";
            Label35.ForeColor = System.Drawing.Color.Gray;
            Label35.Font.Underline = true;
            Label35.Font.Italic = true;
        }
        else
        {
            Label35.Text = x.PersonalInfo.Fax;
        }
        if (x.PersonalInfo.Email == "")
        {
            Label36.Text = "N/A !";
            Label36.ForeColor = System.Drawing.Color.Gray;
            Label36.Font.Underline = true;
            Label36.Font.Italic = true;
        }
        else
        {
            Label36.Text = x.PersonalInfo.Email;
        }
        if (x.PersonalInfo.FacebookURL == "")
        {
            Label37.Text = "N/A !";
            Label37.ForeColor = System.Drawing.Color.Gray;
            Label37.Font.Underline = true;
            Label37.Font.Italic = true;
        }
        else
        {
            Label37.Text = x.PersonalInfo.FacebookURL;
        }
        if (x.PersonalInfo.TwitterURL == "")
        {
            Label38.Text = "N/A !";
            Label38.ForeColor = System.Drawing.Color.Gray;
            Label38.Font.Underline = true;
            Label38.Font.Italic = true;
        }
        else
        {
            Label38.Text = x.PersonalInfo.TwitterURL;
        }
        if (x.PersonalInfo.Image == "")
        {
            Image1.ImageUrl = "~/pics/default.jpg";
        //    Label39.Text = "N/A !";
        //    Label39.ForeColor = System.Drawing.Color.Gray;
        //    Label39.Font.Underline = true;
        //    Label39.Font.Italic = true;
        }
        else
        {
           // Label39.Text = p.Image;
            Image1.ImageUrl = x.PersonalInfo.Image;
        }

        



        
     
        //Image1.ImageUrl = p.Image.Contains(Server.MapPath("~/pics/" + p.Id + ".png"));

    }
   

   
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["patient"] = x;
        Response.Redirect("Edit_paitent.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Session["patient"] = x;
        Response.Redirect("delete_patient.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["patient"] = x;
        Session["docotor"]= d;
        Response.Redirect("~/Admin_doctor/Medical_Recrod/Add_MedicalRecord.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["patient"] = x;
        Session["docotor"] = d;
        Response.Redirect("VIEW_full.aspx");
    }
}
