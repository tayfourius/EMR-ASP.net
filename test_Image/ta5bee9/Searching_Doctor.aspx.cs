using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Searching_VewAll_Searching_Nurse : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {EMRDataClassesDataContext db=new EMRDataClassesDataContext();

    GridView1.DataSource = from a in db.Patients
                           where a.PersonalInfo.FirstName.StartsWith(TextBox2.Text) 
                           select new {a.PersonalInfo.Fax,a.PersonalInfo.Gender};
    GridView1.DataBind();
    }
}
