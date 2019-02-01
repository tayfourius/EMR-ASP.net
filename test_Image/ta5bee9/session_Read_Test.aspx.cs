using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class session_Read_Test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        EMRDataClassesDataContext dd=new EMRDataClassesDataContext();
        Label1.Text = (String)Session["mySessionVar"];
        var gg=from a in dd.MedicalRecords
               where a.Id==2
               select a;
        Session["nnn"] = gg.Single();




           //MedicalRecord fff=  (MedicalRecord)Session["nnn"];
    }
    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        MedicalRecord mr = new MedicalRecord();
        EMRDataClassesDataContext dd = new EMRDataClassesDataContext();
       // Label1.Text = (String)Session["mySessionVar"];
        var gg = from a in dd.MedicalRecords
                 where a.Id == 2
                 select a;
        Session["nnn"] = gg.Single();
        Response.Redirect("Session_test.aspx");

    }
}