using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Doctor_Delete_doctor : System.Web.UI.Page
{
    PersonalInfo p = new PersonalInfo();
    Doctor x = new Doctor();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {
       
        //x.Id = 1;
        x = Q.Doctors.Where(z => z.Id == x.Id).SingleOrDefault();
        p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();

        Label2.Text = p.FirstName + " " + p.LastName;
        Label2.ForeColor = System.Drawing.Color.Red;
        Label2.Font.Underline = true;

        //deleting ... !

        //Q.Patients.DeleteOnSubmit(x);
        //Q.PersonalInfos.DeleteOnSubmit(p);
        //Q.SubmitChanges();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("Edit_doctor.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("Delete_doctor.aspx");

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("insert_doctor.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("search_doctor_v7.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Doctor/search_doctor_v7.aspx");

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Patient/Search_pateint_5.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Sickness/ViewALL_Sickniess.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Pharmasist/Search_pharm.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Nurse/search_nurse.aspx");

    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Sickness/ViewALL_Sickniess.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
    }
    protected void Back_Click(object sender, EventArgs e)
    {
        Session["doctor"] = x;
        Response.Redirect("~/Admin_doctor/Doctor/search_doctor_v7.aspx");
    }
}
