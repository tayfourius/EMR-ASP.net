using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Nurse_preview_Select_NursePreview : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        NursePreview np = new NursePreview();
        np.Id = int.Parse(TextBox1.Text);
        Session["preview"] = np;
        Response.Redirect("Add_TestXray.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewALL_TestXray.aspx");
    }
}