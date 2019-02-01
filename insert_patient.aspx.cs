using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class insert_patient : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        PersonalInfo p = new PersonalInfo();
        p.FirstName = TextBox1.Text;
        p.LastName = TextBox2.Text;
        p.Gender = RadioButtonList1.SelectedItem.Value;
        p.Phone = TextBox3.Text;
        p.Mobile = TextBox4.Text;
        p.Address = TextBox5.Text;
        //p.DateOfBrith = Calendar1.SelectedDate;
        //p.DateOfBrith = DateTime.Parse(TextBox6.Text);
        p.DateOfBrith = DateTime.Parse(TextBox6.Text);
       // p.DateOfBrith = System.Convert.ToDateTime(TextBox6.Text);
        
        p.Note = TextBox7.Text;
        p.Fax = TextBox8.Text;
        p.Email = TextBox9.Text;
        p.FacebookURL = TextBox10.Text;
        p.TwitterURL = TextBox11.Text;
        //p.Image = TextBox12.Text;
        p.BloodType = DropDownList1.Text;
        p.BusinessPhone = TextBox15.Text;

        if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
        {
            p.Image = "~/pics/" + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("~/pics/" + p.Id + ".png"));
            Label22.Text = "Photo is UpLoaded !! " + FileUpload1.FileName;
        }
        EMRDataClassesDataContext Q = new EMRDataClassesDataContext();
        Q.PersonalInfos.InsertOnSubmit(p);
        Q.SubmitChanges();
        Patient x = new Patient();

        x.PersonalInfoId = p.Id;
        Q.Patients.InsertOnSubmit(x);
        Q.SubmitChanges();

        

        Label21.Text = "Data is Saved";

    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {

    }
}
