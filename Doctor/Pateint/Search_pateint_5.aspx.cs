using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class search_Search_pateint_5 : System.Web.UI.Page
{
    Doctor d = new Doctor();
    protected void Page_Load(object sender, EventArgs e)
    {
        d = (Doctor)Session["doctor"];
        if (!IsPostBack)
        {
            EMRDataClassesDataContext dc = new EMRDataClassesDataContext();
            var de = (from a in dc.Patients
                      select new
                      {
                          a.Id,
                          a.PersonalInfo.FirstName,
                          a.PersonalInfo.LastName,
                          a.PersonalInfo.DateOfBrith,
                      });
            GridView1.DataSource = de;
            GridView1.DataBind();
   
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        EMRDataClassesDataContext dc = new EMRDataClassesDataContext();
        var de = (from a in dc.Patients
                  where a.PersonalInfo.FirstName.StartsWith(TextBox1.Text)
                  select new
                  {
                      a.Id,
                      a.PersonalInfo.FirstName,
                      a.PersonalInfo.LastName,
                      a.PersonalInfo.DateOfBrith,
                  });
        GridView1.DataSource = de;
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        int I = e.NewSelectedIndex;
        string pid = GridView1.Rows[I].Cells[1].Text;
        EMRDataClassesDataContext emr = new EMRDataClassesDataContext();
        Session["pateint"] = (from a in emr.Patients
                              where a.Id == Convert.ToInt32(pid)
                              select a).Single();
        Session["doctor"] = d;
        
        Response.Redirect("View_patient_info.aspx");

       
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Doctor/search_doctor_v7.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Patient/Search_pateint_5.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Nurse/search_nurse.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Pharmasist/Search_pharm.aspx");

    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Patient/insert_patient.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Patient/search_pateint_5.aspx");
    }

}