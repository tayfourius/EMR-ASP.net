using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class delete_patient : System.Web.UI.Page
{
    PersonalInfo p = new PersonalInfo();
    Patient x = new Patient();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    

    protected void Page_Load(object sender, EventArgs e)
    {
        Patient x = (Patient)Session["patient"];
        // int id = x.Id;
       // x.Id = 1;
        //x.PersonalInfoId = 22;
        //p.Id = 22;
        x = Q.Patients.Where(z => z.Id == x.Id).SingleOrDefault();
        p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();

        Label2.Text = p.FirstName + " " + p.LastName;
        Label2.ForeColor = System.Drawing.Color.Red;
        Label2.Font.Underline = true;

                    //deleting ... !

        //Q.Patients.DeleteOnSubmit(x);
        //Q.PersonalInfos.DeleteOnSubmit(p);
        //Q.SubmitChanges();
    }
    
}
