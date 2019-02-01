using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_Select_Disease : System.Web.UI.Page
{
    Patient x = new Patient();
    Doctor d = new Doctor();
    PersonalInfo p = new PersonalInfo();
    Sickness s = new Sickness();
    SicknessMedicalRecord sm = new SicknessMedicalRecord();
    MedicalRecord m = new MedicalRecord();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        
            //View pitent + doctor 
            //x.Id = 1;
           // d.Id = 1;
 
            MedicalRecord m = (MedicalRecord)Session["medical"];
             x = (Patient)Session["patient"]; 
                x = Q.Patients.Where(z => z.Id == x.Id).SingleOrDefault();
            // PersonalInfo  p1= Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();
                 d = (Doctor)Session["doctor"];
                d = Q.Doctors.Where(z => z.Id == d.Id).SingleOrDefault();
         //   PersonalInfo  p2 = Q.PersonalInfos.Where(w => w.Id == d.PersonalInfoId).SingleOrDefault();

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




                //  view disease        

                DropDownList1.DataSource = Q.Sicknesses;
                // DropDownList1.Items.Add(s.Disease);
                //DropDownList1.DataBind();
                DropDownList1.DataTextField = "Disease";
                DropDownList1.DataValueField = "Id";
                DropDownList1.DataBind();




            }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        MedicalRecord m = (MedicalRecord)Session["medical"];
        m = Q.MedicalRecords.Where(u => u.Id == m.Id).SingleOrDefault();
        
        //sickness + Medecal add Note + Rate 

        if (RadioButton1.Checked == true)
            sm.Rate = 1;
        else if (RadioButton2.Checked == true)
            sm.Rate = 2;
        else if (RadioButton3.Checked == true)
            sm.Rate = 3;
        sm.Note = TextBox1.Text;
        sm.SicknessId = int.Parse(DropDownList1.SelectedValue);
        sm.MedicalRecordId = m.Id;
        Q.SicknessMedicalRecords.InsertOnSubmit(sm);
        Q.SubmitChanges();
    }
}

