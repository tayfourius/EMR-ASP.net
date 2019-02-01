using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_View_TextXray : System.Web.UI.Page
{
    MedicalRecord m = new MedicalRecord();
    Nurse n = new Nurse();
    NursePreview np = new NursePreview();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    PersonalInfo p = new PersonalInfo();

    
    protected void Page_Load(object sender, EventArgs e)
    {

        
        
        np.Id = 5;
        np = Q.NursePreviews.Where(z => z.Id == np.Id).SingleOrDefault();

        Label12.Text = np.Id.ToString();
        if (np.TypeOfOperation == 1)
        {
            Label2.Text = "Test";
        }
        else
        {
            Label2.Text = "Xray";
        }

        Label4.Text = np.DateOfOperation.ToString().Substring(0,10);
        Label7.Text = np.Description;
        Label8.Text = np.Note;
        Image1.ImageUrl = np.Test;

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