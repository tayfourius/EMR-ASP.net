using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sickness_ViewALL_Sickniess : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Session["x"] = GridView1.SelectedValue;
    }

    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        int I = e.NewSelectedIndex;
        Sickness x = new Sickness();
        x.Id = I;
        string rrr = GridView1.Rows[I].Cells[1].Text;
        EMRDataClassesDataContext emr = new EMRDataClassesDataContext();
        Session["sick"] = (from a in emr.Sicknesses
                           where a.Id == Convert.ToInt32(rrr)
                           select a).Single();
        // string FFF= ""+GridView1.Rows[I].Cells[1];
        //  Label1.Text = GridView1.SelectedDataKey.Value.ToString();
        //int x = (int)GridView1.SelectedValue;
        //Session["x"] = GridView1.SelectedValue;
        // Session["x"] = GridView1.d
        // Label1.Text = GridView1.SelectedIndex.ToString();
        Response.Redirect("View_sickness.aspx");
    }
}