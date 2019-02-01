using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sickness_View_sickness : System.Web.UI.Page
{
    Sickness s = new Sickness();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
       s= (Sickness)Session["sick"];
       // s.Id = 5;
        s = Q.Sicknesses.Where(z => z.Id == s.Id).SingleOrDefault();


        Label23.Text = s.Disease;
        Label24.Text = s.Type;
        Label25.Text = s.LevelOfRisk.ToString();
        if (s.Description == "")
        {
            Label26.Text = "N/A !";
            Label26.ForeColor = System.Drawing.Color.Gray;
            Label26.Font.Underline = true;
            Label26.Font.Italic = true;
        }
        else
        {
            Label26.Text = s.Description;
        }
        if (s.TreatmentPlan == "")
        {
            Label27.Text = "N/A !";
            Label27.ForeColor = System.Drawing.Color.Gray;
            Label27.Font.Underline = true;
            Label27.Font.Italic = true;
        }
        else
        {
            Label27.Text = s.TreatmentPlan;
        }
    }
}
