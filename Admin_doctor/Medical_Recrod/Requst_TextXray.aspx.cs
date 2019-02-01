using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_Requst_TextXray : System.Web.UI.Page
{
    NursePreview np = new NursePreview();
    Nurse n = new Nurse();
    MedicalRecord m = new MedicalRecord();
    PersonalInfo p = new PersonalInfo();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {

        m = (MedicalRecord)Session["medical"];
        //m.Id = 2;
        m = Q.MedicalRecords.Where(u => u.Id == m.Id).SingleOrDefault();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      //  m.Id = 1;
        np.Description = TextBox1.Text;

        if (RadioButton1.Checked == true)
        {
            np.TypeOfOperation = 1;
        }
        else if (RadioButton2.Checked == true)
        {
            np.TypeOfOperation = 2;
        }
        np.DateOfOperation =DateTime.Now;
        np.MedicalRecoedId = m.Id;
        np.Note = TextBox2.Text;
        Q.NursePreviews.InsertOnSubmit(np);
        Q.SubmitChanges();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        
        Response.Redirect("insert_doctor.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
      
        Response.Redirect("search_doctor_v7.aspx");
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