using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class Loggg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login1_LoggedIn(object sender, EventArgs e)
    {
        EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
        aspnet_User a = new aspnet_User();

        if (Roles.IsUserInRole(Login1.UserName, "Doctor"))
        {
            
           // System.Web.HttpContext.Current.User.Identity.Name;
            a = Q.aspnet_Users.Where(d => d.UserName ==  Login1.UserName).SingleOrDefault();
            Session["doct"] = a;
            Response.Redirect("~/Doctor/PersonalInfo/View_doctor_info.aspx");
        }
        else if (Roles.IsUserInRole(Login1.UserName, "AdminDoctor"))
        {


            a = Q.aspnet_Users.Where(d => d.UserName == Login1.UserName).SingleOrDefault();
            Session["admdoc"] = a;

            Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
        }
        else if (Roles.IsUserInRole(Login1.UserName, "Nurse"))
        {


            a = Q.aspnet_Users.Where(d => d.UserName == Login1.UserName).SingleOrDefault();
            Session["nu"] = a;
                Response.Redirect("~/Nurse/PersonalInfo/Nurse_View_info.aspx");
        }
        else if (Roles.IsUserInRole(Login1.UserName, "Patient"))
        {


            a = Q.aspnet_Users.Where(d => d.UserName == User.Identity.Name).SingleOrDefault();
            Session["pa"] = a;
              Response.Redirect("~/Patient/PersonalInfo/View_patient_info.aspx");
        }
        else if (Roles.IsUserInRole(Login1.UserName, "Pharmacist"))
        {


            a = Q.aspnet_Users.Where(d => d.UserName == User.Identity.Name).SingleOrDefault();
            Session["pha"] = a;

             Response.Redirect("~/Pharmacist/PersonalInfo/View_pharmacist_info.aspx");
        }
        else if (Roles.IsUserInRole(Login1.UserName, "Admin"))
        {

            Label1.Text = " Welcome Admin " + Login1.UserName;

        }
        else
        {
            Label1.Text = "Invalid Username or/and Password";
        }
    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        e.Authenticated = true;
    }
}