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
            TextBox3.Text = "" + p.DateOfBrith.Value.Year + "/" + p.DateOfBrith.Value.Month + "/" + p.DateOfBrith.Value.Day;

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
            if (x.Type == 0)
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
         Doctor x1 = Q.Doctors.Where(z => z.Id == x.Id).SingleOrDefault();
         PersonalInfo p1 = Q.PersonalInfos.Where(w => w.Id == x.PersonalInfoId).SingleOrDefault();


        p1.FirstName = TextBox1.Text;
        p1.LastName = TextBox2.Text;
        if (RadioButton1.Checked == true)
        {
            p1.Gender = "male";
        }
        else if (RadioButton2.Checked == true)
        {
            p1.Gender = "female";
        }
        p1.DateOfBrith = DateTime.Parse(TextBox3.Text);
        p1.BloodType = DropDownList2.Text;
        p1.Address = TextBox4.Text;
        p1.Note = TextBox5.Text;
        p1.Phone = TextBox6.Text;
        p1.BusinessPhone = TextBox7.Text;
        p1.Mobile = TextBox8.Text;
        p1.Fax = TextBox9.Text;
        p1.Email = TextBox10.Text;
        p1.FacebookURL = TextBox11.Text;
        p1.TwitterURL = TextBox12.Text;

        if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
        {
            string fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);
            if (fileExtension.ToLower() != ".png" && fileExtension.ToLower() != ".jpg")
            {
                Label25.Text = "Please select a photo to upload !! " + FileUpload1.FileName;
            }
            else
            {
                p.Image = "~/pics/" + p1.Id + ".png";
                FileUpload1.SaveAs(Server.MapPath("~/pics/" + p1.Id + ".png"));
                Label25.Text = "Photo is UpLoaded !! " + FileUpload1.FileName;
            }
        }

        x1.Compertence = TextBox13.Text;

        if (RadioButton3.Checked == true)
        {
            x1.Type = 0;
        }
        else if (RadioButton4.Checked == true)
        {
            x1.Type = 1;
        }

        Q.SubmitChanges();

        Response.Redirect("View_doctor_info.aspx");

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("View_doctor_info.aspx");
    }
}
