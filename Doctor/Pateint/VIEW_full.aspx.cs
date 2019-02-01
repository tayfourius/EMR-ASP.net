using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pateint_VIEW_full : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Patient x = (Patient)Session["pateint"];
            EMRDataClassesDataContext md = new EMRDataClassesDataContext();
            //x = md.Patients.Where(w => w.Id == x.Id).SingleOrDefault();
           x = md.Patients.Where(w => w.Id == x.Id).SingleOrDefault();
            var me = (from a in x.MedicalRecords
                      select new
                      {
                          a.Id,
                          a.Description,
                          a.DateOfPreview,
                          

                      });
            GridView1.DataSource = me;
            GridView1.DataBind();


        }
    }

    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        int i = e.NewSelectedIndex;
        string pid = GridView1.Rows[i].Cells[1].Text;
        EMRDataClassesDataContext pa = new EMRDataClassesDataContext();
        MedicalRecord m = new MedicalRecord();
        m = pa.MedicalRecords.Where(w => w.Id == Convert.ToInt32(pid)).SingleOrDefault();
        //m = pa.MedicalRecords.Where(w => w.Id == 1).SingleOrDefault();
        var pe = (from a in m.Prescriptions
                  select new
                  {
                      a.Id,
                      a.PharmacistId,
                      a.PrescriptionText,
                      a.description,
                      a.DateOfPrescription,

                  });
        GridView2.DataSource = pe;
        GridView2.DataBind();
        EMRDataClassesDataContext ne = new EMRDataClassesDataContext();
        // m = pa.MedicalRecords.Where(w => w.Id == 1).SingleOrDefault();
        m = pa.MedicalRecords.Where(w => w.Id == Convert.ToInt32(pid)).SingleOrDefault();
        var na = (from a in m.NursePreviews
                  select new
                  {
                      a.Id,
                      a.NurseId,
                      a.TypeOfOperation,
                      a.DateOfOperation,
                      a.Test,
                      a.XRayPhotoPath,

                  });
        EMRDataClassesDataContext ce = new EMRDataClassesDataContext();
        // m = pa.MedicalRecords.Where(w => w.Id == 1).SingleOrDefault();
        m = pa.MedicalRecords.Where(w => w.Id == Convert.ToInt32(pid)).SingleOrDefault();
        var ca = (from a in m.SicknessMedicalRecords
                  select new
                  {
                      a.Sickness.Id,
                      a.Sickness.Disease,
                      a.Sickness.LevelOfRisk,

                  });

        GridView4.DataSource = ca;
        GridView4.DataBind();

    }
    protected void GridView2_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {

    }
}