<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Edit_doctor.aspx.cs" Inherits="Doctor_Edit_doctor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1120px; width: 827px">
    
        <asp:Label ID="Label1" runat="server" Text="Edit Doctor Info  :" Font-Bold="True" 
            Font-Size="Medium"></asp:Label>
    
        <br />
        <br />
        <asp:Label ID="Label23" runat="server" Text="Doctor Id :"></asp:Label>
        <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Underline="True" 
            ForeColor="#990000" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="First Name :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="Last Name :"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Gender :"></asp:Label>
        &nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" 
            Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" 
            Text="Female" />
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="Date of Brith :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Text="Type of Blood :"></asp:Label>
        &nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>A+</asp:ListItem>
            <asp:ListItem>A-</asp:ListItem>
            <asp:ListItem>B+</asp:ListItem>
            <asp:ListItem>B-</asp:ListItem>
            <asp:ListItem>AB+</asp:ListItem>
            <asp:ListItem>AB-</asp:ListItem>
            <asp:ListItem>O+</asp:ListItem>
            <asp:ListItem>O-</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label13" runat="server" Text="Address :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label14" runat="server" Text="Note :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label15" runat="server" Text="Phone :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" Text="Business Phone :"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label17" runat="server" Text="Mobile :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label20" runat="server" Text="Fax :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label21" runat="server" Text="Email :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label18" runat="server" Text="FacebookURL :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label19" runat="server" Text="TwitterURL :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label22" runat="server" Text="Image :"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="150px" Width="150px" />
        <br />
        <br />
        <br />
&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:Label ID="Label25" runat="server" Font-Italic="True" Font-Underline="True" 
            ForeColor="#990000" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label26" runat="server" Text="Compertence :"></asp:Label>
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label27" runat="server" Text="Type of Doctor :"></asp:Label>
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Type" 
            Text="Admin Doctor" />
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Type" 
            Text="Doctor" />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Save" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Back" onclick="Button5_Click" />
            
    </div>
    </form>
</body>
</html>
