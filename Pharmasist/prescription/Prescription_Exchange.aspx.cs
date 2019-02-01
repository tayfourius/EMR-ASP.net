using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class prescription_Prescription_Exchange : System.Web.UI.Page
{
    MedicalRecord m = new MedicalRecord();
    Pharmacist ph = new Pharmacist();
    Prescription pr = new Prescription();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {
        Prescription pr = (Prescription)Session["prescription"];
        pr = Q.Prescriptions.Where(w => w.Id == pr.Id).SingleOrDefault();

        Label4.Text = pr.PrescriptionText;
        Label5.Text = pr.description;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Prescription pr = (Prescription)Session["prescription"];
        pr = Q.Prescriptions.Where(w => w.Id == pr.Id).SingleOrDefault();

        pr.DateOfPrescription = DateTime.Now;
        pr.Note = TextBox1.Text;

        ph.Id = 1;
        ph = Q.Pharmacists.Where(u => u.Id == ph.Id).SingleOrDefault();

        pr.PharmacistId = ph.Id;
       
        Q.SubmitChanges();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewAll_Prescripton.aspx");
    }
}