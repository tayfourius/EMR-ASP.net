using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_View_Prescription : System.Web.UI.Page
{
   
    
    
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    MedicalRecord m = new MedicalRecord();
    PersonalInfo p = new PersonalInfo();
    Prescription pr = new Prescription();
    Pharmacist ph = new Pharmacist();
    protected void Page_Load(object sender, EventArgs e)
    {
     //   pr.Id = 1;
        pr = Q.Prescriptions.Where(z => z.Id == pr.Id).SingleOrDefault();

        Label7.Text = pr.Id.ToString();
        Label9.Text = pr.PrescriptionText;
        Label10.Text = pr.DateOfPrescription.ToString().Substring(0, 10);
        Label11.Text = pr.description;
        Label12.Text = pr.Note;


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