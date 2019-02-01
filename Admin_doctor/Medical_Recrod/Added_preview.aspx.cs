using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_Added_preview : System.Web.UI.Page
{
    SicknessMedicalRecord sm = new SicknessMedicalRecord();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    MedicalRecord m = new MedicalRecord();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MedicalRecord m = (MedicalRecord)Session["medical"];
        m = Q.MedicalRecords.Where(u => u.Id == m.Id).SingleOrDefault();
        Sickness s = (Sickness)Session["sick"];
        s = Q.Sicknesses.Where(u => u.Id == s.Id).SingleOrDefault();
        
        sm.DateOfReview = DateTime.Now;
        sm.Note = TextBox1.Text;

        if (RadioButton1.Checked == true)
            sm.Rate = 1;
        else if (RadioButton2.Checked == true)
            sm.Rate = 2;
        else if (RadioButton3.Checked == true)
            sm.Rate = 3;

        sm.MedicalRecordId = m.Id;
        sm.SicknessId = s.Id;
        Q.SicknessMedicalRecords.InsertOnSubmit(sm);
        Q.SubmitChanges();
    }
}