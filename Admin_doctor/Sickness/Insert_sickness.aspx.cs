using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sickness_Insert_sickness : System.Web.UI.Page
{
    Sickness s = new Sickness();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        if (TextBox5.Text == "")
        {
            s.Disease = DropDownList4.Text;
        }
        else
        {
            s.Disease = TextBox5.Text;
        }
        if (TextBox6.Text == "")
        {
            s.Type = DropDownList3.Text;
        }
        else
        {
            s.Type = TextBox6.Text;
        }
        s.LevelOfRisk = byte.Parse(DropDownList2.Text);
        s.Description = TextBox4.Text;
        s.TreatmentPlan = TextBox2.Text;
      //  Label23.Text = "Data Saved";
        Q.Sicknesses.InsertOnSubmit(s);
        Q.SubmitChanges();
    }
    //protected void Button1_Click(object sender, EventArgs e)
    //{
    //    if (TextBox5.Text == "")
    //    {
    //        s.Disease = DropDownList4.Text;
    //    }
    //    else
    //    {
    //        s.Disease = TextBox5.Text;
    //    }
    //    if (TextBox6.Text == "")
    //    {
    //        s.Type = DropDownList3.Text;
    //    }
    //    else
    //    {
    //        s.Type = TextBox6.Text;
    //    }
    //    s.LevelOfRisk = byte.Parse(DropDownList2.Text);
    //    s.Description = TextBox4.Text;
    //    s.TreatmentPlan = TextBox2.Text;
    //    Label23.Text = "Data Saved";
    //    Q.Sicknesses.InsertOnSubmit(s);
    //    Q.SubmitChanges();

        
    //}
}
