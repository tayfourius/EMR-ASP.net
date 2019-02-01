using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_View_MedicalRecord : System.Web.UI.Page
{
    Sickness s = new Sickness();
    Patient x = new Patient();
    Doctor d = new Doctor();
    PersonalInfo p = new PersonalInfo();
    MedicalRecord m = new MedicalRecord();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        MedicalRecord m = (MedicalRecord)Session["medical"];
        //m.Id = 2;
        m = Q.MedicalRecords.Where(u => u.Id == m.Id).SingleOrDefault();

        //x.Id = 1;
        //d.Id = 1;
        Doctor d = (Doctor)Session["doctor"];
        Patient x = (Patient)Session["patient"];

        x = Q.Patients.Where(z => z.Id == x.Id).SingleOrDefault();
        p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();

        d = Q.Doctors.Where(z => z.Id == d.Id).SingleOrDefault();
        PersonalInfo p1 = Q.PersonalInfos.Where(w => w.Id == d.PersonalInfoId).SingleOrDefault();
        if (!IsPostBack)
        {
            Label3.Text = x.Id.ToString();
            Label3.ForeColor = System.Drawing.Color.Red;
            Label3.Font.Underline = true;


            Label15.Text = d.Id.ToString();
            Label15.ForeColor = System.Drawing.Color.Red;
            Label15.Font.Underline = true;


            Label5.Text = p.FirstName;
            Label5.ForeColor = System.Drawing.Color.Red;


            Label6.Text = p.LastName;
            Label6.ForeColor = System.Drawing.Color.Red;


            Label8.Text = p1.FirstName;
            Label8.ForeColor = System.Drawing.Color.Red;


            Label9.Text = p1.LastName;
            Label9.ForeColor = System.Drawing.Color.Red;

            Label16.Text = m.DateOfPreview.ToString().Substring(0, 10);
            Label18.Text = m.Description;

            Sickness s = (Sickness)Session["sick"];
            s = Q.Sicknesses.Where(z => z.Id == s.Id).SingleOrDefault();

            Label26.Text = s.Disease;
            Label27.Text = s.Type;
            Label28.Text =  s.LevelOfRisk.ToString();
            Label29.Text = s.Description;
            Label30.Text = s.TreatmentPlan;

             
        }
    }
    
}