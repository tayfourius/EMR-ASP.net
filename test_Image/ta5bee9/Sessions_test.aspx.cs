using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sessions_test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = (String)Session["nnn"];
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["mySessionVar"] = TextBox1.Text;
        Response.Redirect("session_Read_Test.aspx");
    }
}