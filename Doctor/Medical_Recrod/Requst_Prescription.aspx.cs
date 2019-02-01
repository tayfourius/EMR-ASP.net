using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_Requst_Prescription : System.Web.UI.Page
{
    Prescription pr = new Prescription();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    MedicalRecord m = new MedicalRecord();

    protected void Page_Load(object sender, EventArgs e)
    {
        m = (MedicalRecord)Session["medical"];
        //m.Id = 2;
        m = Q.MedicalRecords.Where(u => u.Id == m.Id).SingleOrDefault();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      //  m.Id = 1;

        pr.DateOfPrescription = DateTime.Now;
        pr.PrescriptionText = TextBox1.Text;
        pr.description = TextBox2.Text;

        pr.MedicalRecordId = m.Id;
        Q.Prescriptions.InsertOnSubmit(pr);
        Q.SubmitChanges();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["presp"] = pr;
        Response.Redirect("View_Prescription.aspx"); ;
    }
}