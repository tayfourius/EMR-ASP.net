using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Nurse_Nurse_Delete : System.Web.UI.Page
{
    PersonalInfo p = new PersonalInfo();
    Nurse x = new Nurse();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        Nurse x = (Nurse)Session["nurse"];
        //x.Id = 1;
        x = Q.Nurses.Where(z => z.Id == x.Id).SingleOrDefault();
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
