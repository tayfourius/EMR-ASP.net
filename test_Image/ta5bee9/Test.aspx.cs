using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        PersonalInfo p = new PersonalInfo();
        p.Address = TextBox1.Text;
        //p.Age = 25;
        p.FirstName = TextBox2.Text; ;
        p.LastName = TextBox3.Text;
        EMRDataClassesDataContext q = new EMRDataClassesDataContext();
        q.PersonalInfos.InsertOnSubmit(p);
        q.SubmitChanges();
    }
}
