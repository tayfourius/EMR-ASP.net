<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insert_patient.aspx.cs" Inherits="insert_patient" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            width: 730px;
            margin-right: 258px;
        }
        .style1
        {
            text-align: left;
            margin-left: 40px;
            margin-right: 0px;
        }
    </style>
</head>
<body style="text-align: left">
    <form id="form1" runat="server">
    <div class="style1">
        <br />
        <asp:Label ID="Label16" runat="server" Text="Create a New Patient"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="First Name :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="175px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" Display="None" 
            ErrorMessage="please enter real first name without simple or numberss" 
            ForeColor="Red" ValidationExpression="^[a-zA-Z ]{3,20}$">*</asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="fnamevalid" runat="server" 
            ControlToValidate="TextBox1" Display="None" ErrorMessage="first name required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Last Name :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="171px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox2" Display="None" ErrorMessage="last name required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox2" Display="None" 
            ErrorMessage="please enter real last name without simple or numberss" 
            ForeColor="Red" ValidationExpression="^[a-zA-Z ]{3,20}$">*</asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Gender :"></asp:Label>
&nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>male</asp:ListItem>
            <asp:ListItem>female</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label17" runat="server" Text="Blood Type :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" DataValueField="value">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>A-</asp:ListItem>
                <asp:ListItem>A+</asp:ListItem>
                <asp:ListItem>B-</asp:ListItem>
                <asp:ListItem>B+</asp:ListItem>
                <asp:ListItem>O-</asp:ListItem>
                <asp:ListItem>O+</asp:ListItem>
                <asp:ListItem>AB-</asp:ListItem>
                <asp:ListItem>AB+</asp:ListItem>
            </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="DropDownList1" ErrorMessage="please enter the type">*</asp:RequiredFieldValidator>
        <br />
&nbsp;&nbsp;&nbsp;
        <p style="margin-left: 40px">
        <asp:Label ID="Label19" runat="server" Font-Bold="False" Font-Italic="True" 
            ForeColor="#CCCCCC" Text="(Format: yyyy/mm/dd )"></asp:Label>
            <br />
            &nbsp;&nbsp;<asp:Label ID="Label9" runat="server" Text="Date of Brith :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server" Width="167px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox6" Display="None" 
            ErrorMessage="please  enter a the datelike format:yyyy/mm/dd" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" 
            ControlToValidate="TextBox6" Display="None" 
            ErrorMessage="please enter date format just like yyyy/mm/dd" ForeColor="Red" 
            MaximumValue="2101/12/31" MinimumValue="1900/01/01">*</asp:RangeValidator>
            <br />
            <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Phone :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="152px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
            ControlToValidate="TextBox3" Display="None" ErrorMessage="please enter your phone correctly" 
            ForeColor="Red" ValidationExpression="[0-9]{9,11}$">*</asp:RegularExpressionValidator>
        </p>
        <p>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Mobile :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="146px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox4" Display="None" 
            ErrorMessage="please enter your mobile phone" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox4" Display="None" 
            ErrorMessage="please enter real mobile phone" ForeColor="Red" 
            MaximumValue="0999999999" MinimumValue="0900000000" Type="Integer">*</asp:RangeValidator>
            <br />
            <br />
        <asp:Label ID="Label18" runat="server" Text="Business Phone :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            <br />
            <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Address :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Width="325px" Height="22px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox5" Display="None" ErrorMessage="address required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ControlToValidate="TextBox5" Display="None" 
            ErrorMessage="please enter the right addres" ForeColor="Red" 
            ValidationExpression="^[a-zA-Z0-9 '&amp;#-_]{7,100}$">*</asp:RegularExpressionValidator>
            <br />
            <br />
            <br />
        </p>
        <p>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label13" runat="server" Text="Note :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Width="307px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Fax:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
&nbsp;<br />
        <asp:Label ID="Label11" runat="server" Text="Email :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox9" runat="server" Width="187px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
            ControlToValidate="TextBox9" Display="None" 
            ErrorMessage="please enter a right email" ForeColor="Red" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </p>
        <p>
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Text="Facebook URL :"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox10" runat="server" Width="221px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label14" runat="server" Text="Twitter URL :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox11" runat="server" Width="221px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label15" runat="server" Text="Photo :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
        <asp:FileUpload ID="FileUpload1" runat="server" EnableTheming="True" />
         &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label22" runat="server" Font-Italic="True" 
            Font-Strikeout="False" Font-Underline="True" ForeColor="#990000"></asp:Label>
        
    
        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
            ControlToValidate="FileUpload1" ErrorMessage="pleaase check that an image??" 
            ValidationExpression="([\w].*)(.jpg|.JPG)$">*</asp:RegularExpressionValidator>
        
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <p>
            <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="24px" onclick="Button1_Click" 
            Text="Save" Width="66px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Back" Width="64px" />
        &nbsp;&nbsp;
        <asp:Label ID="Label21" runat="server" Font-Italic="True" Font-Underline="True" 
            ForeColor="#990000"></asp:Label>
        <br />
        </p>
    </div>
    </form>
</body>
</html>
