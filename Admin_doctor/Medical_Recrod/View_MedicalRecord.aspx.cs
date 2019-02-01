using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_View_MedicalRecord : System.Web.UI.Page
{
    Patient x2 = new Patient();
    Doctor d2 = new Doctor();
    PersonalInfo p = new PersonalInfo();
    MedicalRecord m = new MedicalRecord();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
       m = (MedicalRecord)Session["medical"];
        //m.Id = 2;
        m = Q.MedicalRecords.Where(u => u.Id == m.Id).SingleOrDefault();

        //x.Id = 1;
        //d.Id = 1;
        Doctor d = (Doctor)Session["doctor"];
        Patient x = (Patient)Session["patient"];

        x2 = Q.Patients.Where(z => z.Id == x.Id).SingleOrDefault();
      //  p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();

        d2 = Q.Doctors.Where(z => z.Id == d.Id).SingleOrDefault();
     //   PersonalInfo p1 = Q.PersonalInfos.Where(w => w.Id == d.PersonalInfoId).SingleOrDefault();
        if (!IsPostBack)
        {
            Label3.Text = x2.Id.ToString();
            Label3.ForeColor = System.Drawing.Color.Red;
            Label3.Font.Underline = true;


            Label15.Text = d2.Id.ToString();
            Label15.ForeColor = System.Drawing.Color.Red;
            Label15.Font.Underline = true;


            Label5.Text = x2.PersonalInfo.FirstName;
            Label5.ForeColor = System.Drawing.Color.Red;


            Label6.Text = x2.PersonalInfo.LastName;
            Label6.ForeColor = System.Drawing.Color.Red;


            Label8.Text = d2.PersonalInfo.FirstName;
            Label8.ForeColor = System.Drawing.Color.Red;


            Label9.Text = d2.PersonalInfo.LastName;
            Label9.ForeColor = System.Drawing.Color.Red;

            Label16.Text = m.DateOfPreview.ToString().Substring(0, 10);
            Label18.Text = m.Description;

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["patient"] = x2;
        Session["medical"] = m;
        Session["doctor"] = d2;
        Response.Redirect("Select_Disease.aspx");


    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["medical"] = m;
        Response.Redirect("Requst_Prescription.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["medical"] = m;
        Response.Redirect("Requst_TextXray.aspx");

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