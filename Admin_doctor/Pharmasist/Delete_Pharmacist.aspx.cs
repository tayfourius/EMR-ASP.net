using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pharmacist_Delete_Pharmacist : System.Web.UI.Page
{
    PersonalInfo p = new PersonalInfo();
    Pharmacist x = new Pharmacist();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {
        //x.Id = 3;
        Pharmacist x = (Pharmacist)Session["pharmacist"];
        x = Q.Pharmacists.Where(z => z.Id == x.Id).SingleOrDefault();
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
