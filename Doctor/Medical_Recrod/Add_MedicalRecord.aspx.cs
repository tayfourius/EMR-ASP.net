using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_Add_MedicalRecord : System.Web.UI.Page
{
    Patient x = new Patient();
    Doctor d = new Doctor();
    MedicalRecord m = new MedicalRecord();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        d = (Doctor)Session["doctor"];
        x = (Patient)Session["patient"];

        x = Q.Patients.Where(z => z.Id == x.Id).SingleOrDefault();
     //   p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();

        d = Q.Doctors.Where(z => z.Id == d.Id).SingleOrDefault();
      //  PersonalInfo p1 = Q.PersonalInfos.Where(w => w.Id == d.PersonalInfoId).SingleOrDefault();

        if (!IsPostBack)
        {
            Label3.Text = x.Id.ToString();
            Label3.ForeColor = System.Drawing.Color.Red;
            Label3.Font.Underline = true;


            Label15.Text = d.Id.ToString();
            Label15.ForeColor = System.Drawing.Color.Red;
            Label15.Font.Underline = true;


            Label5.Text = x.PersonalInfo.FirstName;
            Label5.ForeColor = System.Drawing.Color.Red;


            Label6.Text = x.PersonalInfo.LastName;
            Label6.ForeColor = System.Drawing.Color.Red;


            Label8.Text = d.PersonalInfo.FirstName;
            Label8.ForeColor = System.Drawing.Color.Red;


            Label9.Text = d.PersonalInfo.LastName;
            Label9.ForeColor = System.Drawing.Color.Red;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        m.DateOfPreview = DateTime.Parse(TextBox1.Text);
        m.Description = TextBox2.Text;

        //Medical 
        m.PatientId = x.Id;
        m.DoctorId = d.Id;
        Q.MedicalRecords.InsertOnSubmit(m);
        Q.SubmitChanges();
        Session["medical"] = m;
        Session["doctor"] = d;
        Session["patient"] = x;
        Response.Redirect("View_MedicalRecord.aspx");


    }

    protected void Button3_Click(object sender, EventArgs e)
    {
  

  

    }
}
