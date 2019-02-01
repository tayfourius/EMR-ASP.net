using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Medical_Recrod_View_Xray : System.Web.UI.Page
{
    MedicalRecord m = new MedicalRecord();
    Nurse n = new Nurse();
    NursePreview np = new NursePreview();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
    PersonalInfo p = new PersonalInfo();

    protected void Page_Load(object sender, EventArgs e)
    {
        np.Id = 5;
        np = Q.NursePreviews.Where(z => z.Id == np.Id).SingleOrDefault();
        Label12.Text = np.Id.ToString();
        if (np.TypeOfOperation == 1)
        {
            Label2.Text = "Test";
        }
        else
        {
            Label2.Text = "Xray";
        }

        Label4.Text = np.DateOfOperation.ToString().Substring(0, 10);
        Label7.Text = np.Description;
        Label8.Text = np.Note;
        Image1.ImageUrl = np.XRayPhotoPath;


    }
}