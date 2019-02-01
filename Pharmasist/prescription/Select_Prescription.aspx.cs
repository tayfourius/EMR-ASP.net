using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class prescription_Select_Prescription : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Prescription pr = new Prescription();
        pr.Id = int.Parse(TextBox1.Text);
        Session["prescription"] = pr;
        Response.Redirect("Prescription_Exchange.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewAll_Prescripton.aspx");
    }
}