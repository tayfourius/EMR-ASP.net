using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Add_MedicalRecord : System.Web.UI.Page
{
    Patient x = new Patient();
    Doctor d = new Doctor();
    MedicalRecord m = new MedicalRecord();
    PersonalInfo p = new PersonalInfo();
    SicknessMedicalRecord sm = new SicknessMedicalRecord();
    Sickness s = new Sickness();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {
        x.Id = 1;
        d.Id = 1;

        x = Q.Patients.Where(z => z.Id == x.Id).SingleOrDefault();
        p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();

        d = Q.Doctors.Where(z => z.Id == d.Id).SingleOrDefault();
        PersonalInfo p1 = Q.PersonalInfos.Where(w => w.Id == d.PersonalInfoId).SingleOrDefault();

        //sm = Q.SicknessMedicalRecords.Where(a => a.Id == sm.Id).SingleOrDefault();



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
        
        

        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        m.DateOfPreview = DateTime.Parse(TextBox1.Text);

        //Medical 
        m.PatientId = x.Id;
        m.DoctorId = d.Id;
        Q.MedicalRecords.InsertOnSubmit(m);
        Q.SubmitChanges();




        //sickniess

        s.Disease = TextBox3.Text;
      //  s.Type = DropDownList2.Text;
        s.LevelOfRisk = Byte.Parse(DropDownList1.Text);
        s.Description = TextBox5.Text;
        s.TreatmentPlan = TextBox6.Text;

        Q.Sicknesses.InsertOnSubmit(s);
        Q.SubmitChanges();


        //SickniessMedecal

        sm.Note = TextBox2.Text;


        if (RadioButton1.Checked == true)
            sm.Rate = Byte.Parse("1");
        else if (RadioButton2.Checked == true)
            sm.Rate = Byte.Parse("2");
        else if (RadioButton3.Checked == true)
            sm.Rate = Byte.Parse("3");

        sm.MedicalRecordId = m.Id;
        sm.SicknessId = s.Id;

        Q.SicknessMedicalRecords.InsertOnSubmit(sm);
        Q.SubmitChanges();


        


        Label12.Text = "Data is Saved.. ! ";
    }
}
