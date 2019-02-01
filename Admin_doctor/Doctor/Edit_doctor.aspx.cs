using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Doctor_Edit_doctor : System.Web.UI.Page
{
    PersonalInfo p = new PersonalInfo();
    Doctor x = new Doctor();
    EMRDataClassesDataContext Q = new EMRDataClassesDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {
        Doctor x = (Doctor)Session["doctor"];
        //x.Id = 1;
        x = Q.Doctors.Where(z => z.Id == x.Id).SingleOrDefault();
        p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();

        if (!IsPostBack)
        {
            Label24.Text = x.Id.ToString();

            TextBox1.Text = p.FirstName;
            TextBox2.Text = p.LastName;
            if (p.Gender.ToLower() == "male".ToLower())
            {
                RadioButton1.Checked = true;
                //RadioButton2.Checked = false;
            }
            else
            {
                RadioButton2.Checked = true;
                // RadioButton1.Checked = false;
            }
            TextBox3.Text = p.DateOfBrith.ToString().Substring(0, 10);

            int i = 0;
            foreach (var item in DropDownList2.Items)
            {
                if (item.ToString().ToLower() == p.BloodType.ToLower())
                {
                    DropDownList2.SelectedIndex = i;
                    break;

                }
                i++;
            }
            TextBox4.Text = p.Address;
            TextBox5.Text = p.Note;
            TextBox6.Text = p.Phone;
            TextBox7.Text = p.BusinessPhone;
            TextBox8.Text = p.Mobile;
            TextBox9.Text = p.Fax;
            TextBox10.Text = p.Email;
            TextBox11.Text = p.FacebookURL;
            TextBox12.Text = p.TwitterURL;
            Image1.ImageUrl = p.Image;
            TextBox13.Text = x.Compertence;
            if (x.Type == 1)
            {
                RadioButton3.Checked = true;
            }
            else
            {
                RadioButton4.Checked = true;
            }
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        //PersonalInfo p1 = Q.PersonalInfos.Where(h => h.Id == p.Id).SingleOrDefault();
        //Doctor x1 = Q.PersonalInfos.Where(q =>q.Id == 

        Doctor x = (Doctor)Session["doctor"];
        x = Q.Doctors.Where(z => z.Id == x.Id).SingleOrDefault();
        p = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();


        p.FirstName = TextBox1.Text;
        p.LastName = TextBox2.Text;
        if (RadioButton1.Checked == true)
        {
            p.Gender = "male";
        }
        else if (RadioButton2.Checked == true)
        {
            p.Gender = "female";
        }
        p.DateOfBrith = DateTime.Parse(TextBox3.Text);
        p.BloodType = DropDownList2.Text;
        p.Address = TextBox4.Text;
        p.Note = TextBox5.Text;
        p.Phone = TextBox6.Text;
        p.BusinessPhone = TextBox7.Text;
        p.Mobile = TextBox8.Text;
        p.Fax = TextBox9.Text;
        p.Email = TextBox10.Text;
        p.FacebookURL = TextBox11.Text;
        p.TwitterURL = TextBox12.Text;

        if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
        {
            string fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);
            if (fileExtension.ToLower() != ".png" && fileExtension.ToLower() != ".jpg")
            {
                Label25.Text = "Please select a photo to upload !! " + FileUpload1.FileName;
            }
            else
            {
                p.Image = "~/pics/" + p.Id + ".png";
                FileUpload1.SaveAs(Server.MapPath("~/pics/" + p.Id + ".png"));
                Label25.Text = "Photo is UpLoaded !! " + FileUpload1.FileName;
            }
        }

        x.Compertence = TextBox13.Text;

        if (RadioButton3.Checked == true)
        {
            x.Type = 1;
        }
        else if (RadioButton4.Checked == true)
        {
            x.Type = 0;
        }

        Q.SubmitChanges();
        Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
    }

 
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("search_doctor_v7.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Doctor/search_doctor_v7.aspx");

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Patient/Search_pateint_5.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Sickness/ViewALL_Sickniess.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Pharmasist/Search_pharm.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Nurse/search_nurse.aspx");

    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/Sickness/ViewALL_Sickniess.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin_doctor/PersonalInfo/View_doctor_info.aspx");
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        Response.Redirect("insert_doctor.aspx");
    }
}
