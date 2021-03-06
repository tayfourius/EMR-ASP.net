﻿using System;
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
        x = (Doctor)Session["doctor"];

        //  x = Q.Doctors.Where(z => z.Id == x.Id).SingleOrDefault();
        x = Q.Doctors.Where(w => w.Id == x.Id).SingleOrDefault();




           Label24.Text = x.Id.ToString();
        Label25.Text = x.PersonalInfo.FirstName;
        Label26.Text = x.PersonalInfo.LastName;

        
            Label27.Text = x.PersonalInfo.Gender;


            if (x.PersonalInfo.DateOfBrith == null)
            {
                Label28.Text = "N/A !";
                Label28.ForeColor = System.Drawing.Color.Gray;
                Label28.Font.Underline = true;
                Label28.Font.Italic = true;

            }
            else
            {
                Label28.Text = x.PersonalInfo.DateOfBrith.ToString().Substring(0, 10);
            }
        
        
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
            Label32.Text = "N/A !";
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
        if (p.Mobile == "")
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
            Label39.Text = "N/A !";
            Label39.ForeColor = System.Drawing.Color.Gray;
            Label39.Font.Underline = true;
            Label39.Font.Italic = true;
        }
        else
        {
            //Label39.Text = p.Image;
            Image1.ImageUrl = x.PersonalInfo.Image;
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
        if (x.Type == 1)
        {
            Label42.Text = "Admin Doctor";
        }
        else
        {
            Label42.Text = "Doctor";
        }
    }
    
   
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("Edit_doctor.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("Delete_doctor.aspx");

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("insert_doctor.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("search_doctor_v7.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Doctor/search_doctor_v7.aspx");
        
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Patient/Search_pateint_5.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Sickness/ViewALL_Sickniess.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Pharmasist/Search_pharm.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Nurse/search_nurse.aspx");

    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Sickness/ViewALL_Sickniess.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
    }
}
