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
}