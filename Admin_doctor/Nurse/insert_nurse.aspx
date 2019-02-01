<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insert_nurse.aspx.cs" Inherits="Insert_insert_nurse" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
        .style2
        {
            width: 165px;
            height: 49px;
        }
        .style3
        {
            height: 49px;
        }
        .style5
        {
            width: 89px;
        }
        .style6
        {
            height: 49px;
            width: 248px;
        }
        .style7
        {
            width: 248px;
        }
        .style8
        {
            width: 79px;
        }
        .style10
        {
            width: 51px;
        }
        .style11
        {
            width: 219px;
        }
        .style12
        {
            width: 170px;
        }
        #Text1
        {
            width: 163px;
        }
        #Text2
        {
            width: 160px;
        }
        #Text3
        {
            width: 158px;
        }
        .style13
        {
            width: 171px;
        }
        .style14
        {
            width: 165px;
        }
        .style17
        {
            width: 76px;
        }
        .style18
        {
            width: 181px;
        }
        .style19
        {
            width: 59px;
        }
        .style20
        {
            width: 70px;
        }
        .style21
        {
            width: 99px;
        }
        .style22
        {
            width: 92px;
        }
    </style>
    <title>insert nurse</title>
    
</head>
<body>
    <form id="form1" runat="server">

    <div id="wrapper">
	<div id="logo">
		<h1 align="left" class="title" title="EMR">Emr</h1>
		<p><em> template design by <a>Free CSS Templates</a></em></p>
	</div><hr />
	<div id="header">
		<div id="menu">
			<ul>
				<li><a href="#" class="first">Home</a></li>
				<li><a href="#">Search</a></li>
				<li class="current_page_item"></li>
				<li><a href="#">Photos</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Links</a></li>
				<li><a href="#">Contact</a></li>
                

				<li><a href="#">Logout</a></li>
                

			</ul>
		</div>
	</div>
	<div id="page"><div class="inner_copy"></div>
		<div id="page-bgtop">
			<div id="sidebar">
				<ul>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Main </h2>
                        <ul>
                            <li>
                                <asp:Button ID="Button6" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="20px" onclick="Button6_Click" Text="Doctor" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button7" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button7_Click" Text="Patient" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button8" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button8_Click" Text="Sicknise" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button9" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button9_Click" Text="Parmacist" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button12" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button12_Click" Text="PersonalInfo" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button10" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button10_Click" Text="Nurse" Width="161px" />
                            </li>
                            <li></li>
                        </ul>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Options</h2>
                        <ul>
                            <li>
                                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Save</asp:LinkButton>
                            </li>
                            <li>
                                <asp:LinkButton ID="LinkButton2" runat="server">Back</asp:LinkButton>
                            </li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                        </ul>
                    </li>
				</ul>
			</div>
			<div id="content">
				<div class="post">
					<h2 class="title"><a href="#">
    
        <asp:Label ID="Label1" runat="server" Text="Create New Nurse"></asp:Label>
                        </a></h2>
                    <p class="title">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style17">
                                        Username:</td>
                                    <td class="style18">
                                        <asp:TextBox ID="TextBox16" runat="server" Width="150px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" Display="None" 
            ErrorMessage="please enter real first name without simple or numberss" 
            ForeColor="Red" ValidationExpression="^[a-zA-Z ]{3,20}$">*</asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="fnamevalid" runat="server" 
            ControlToValidate="TextBox1" Display="None" ErrorMessage="first name required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
                                    </td>
                                    <td class="style19">
                                        Password:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox17" runat="server" TextMode="Password" Width="150px" ></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox2" Display="None" ErrorMessage="last name required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox2" Display="None" 
            ErrorMessage="please enter real last name without simple or numberss" 
            ForeColor="Red" ValidationExpression="^[a-zA-Z ]{3,20}$">*</asp:RegularExpressionValidator>
                                    </td>
                                </tr>
                            </table>
                        </p>
						<p>
                            <table style="width: 98%; height: 81px;">
                                <tr>
                                    <td class="style2">
                                        <asp:Image ID="Image1" runat="server" BorderWidth="2px" Height="157px" 
                                            Width="163px" />
                                    </td>
                                    <td class="style6">
                                        <table style="width: 100%; height: 157px; margin-top: 0px;">
                                            <tr>
                                                <td class="style8">
        <asp:Label ID="Label20" runat="server" Text="First Name :"></asp:Label>
                                                </td>
                                                <td class="style5">
        <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
        <asp:Label ID="Label2" runat="server" Text="Last Name :"></asp:Label>
                                                </td>
                                                <td class="style5">
        <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="150px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
        <asp:Label ID="Label9" runat="server" Text="Date Brith :"></asp:Label>
                                                </td>
                                                <td class="style5">
        <asp:TextBox ID="TextBox7" runat="server" Width="150px"></asp:TextBox>
                                                    <br />
        <asp:Label ID="Label19" runat="server" Font-Bold="False" Font-Italic="True" 
            ForeColor="#CCCCCC" Text="(Format: dd/mm/yyyy )"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox6" Display="None" 
            ErrorMessage="please  enter a the datelike format:yyyy/mm/dd" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" 
            ControlToValidate="TextBox6" Display="None" 
            ErrorMessage="please enter date format just like yyyy/mm/dd" ForeColor="Red" 
            MaximumValue="31/12/2200" MinimumValue="01/01/1900">*</asp:RangeValidator>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="style3">
                                        <table style="width: 100%; height: 155px; margin-left: 0px;">
                                            <tr>
                                                <td class="style20">
        <asp:Label ID="Label17" runat="server" Text="Blood Type :"></asp:Label>
                                                </td>
                                                <td>
            <asp:DropDownList ID="DropDownList1" runat="server">
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
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style20">
        <asp:Label ID="Label5" runat="server" Text="Gender :"></asp:Label>
                                                </td>
                                                <td>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" 
            Text="Male" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" 
            Text="Female" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style14">
                                        Upload Photo :</td>
                                    <td class="style7">
                    
        <asp:FileUpload ID="FileUpload1" runat="server" EnableTheming="True" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="DropDownList1" ErrorMessage="please enter the type">*</asp:RequiredFieldValidator>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style14">
        <asp:Label ID="Label8" runat="server" Text="Address :"></asp:Label>
                                    </td>
                                    <td class="style7">
        <asp:TextBox ID="TextBox6" runat="server" Width="203px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox5" Display="None" ErrorMessage="address required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ControlToValidate="TextBox5" Display="None" 
            ErrorMessage="please enter the right addres" ForeColor="Red" 
            ValidationExpression="^[a-zA-Z0-9 '&amp;#-_]{7,100}$">*</asp:RegularExpressionValidator>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style14">
        <asp:Label ID="Label13" runat="server" Text="Note :"></asp:Label>
                                    </td>
                                    <td class="style7">
        <asp:TextBox ID="TextBox8" runat="server" Width="228px"></asp:TextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<h2 class="title"><a href="#">Contact Info</a></h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style10">
        <asp:Label ID="Label3" runat="server" Text="Phone :"></asp:Label>
                                    </td>
                                    <td class="style11">
        <asp:TextBox ID="TextBox4" runat="server" Width="175px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
            ControlToValidate="TextBox3" Display="None" ErrorMessage="please enter your phone correctly" 
            ForeColor="Red" ValidationExpression="[0-9]{9,11}$">*</asp:RegularExpressionValidator>
                                    </td>
                                    <td class="style21">
        <asp:Label ID="Label18" runat="server" Text="Business Phone :"></asp:Label>
                                    </td>
                                    <td>
        <asp:TextBox ID="TextBox15" runat="server" Width="175px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style10">
        <asp:Label ID="Label4" runat="server" Text="Mobile :"></asp:Label>
                                    </td>
                                    <td class="style11">
        <asp:TextBox ID="TextBox5" runat="server" Width="175px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox4" Display="None" 
            ErrorMessage="please enter your mobile phone" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox4" Display="None" 
            ErrorMessage="please enter real mobile phone" ForeColor="Red" 
            MaximumValue="0999999999" MinimumValue="0900000000" Type="Integer">*</asp:RangeValidator>
                                    </td>
                                    <td class="style21">
        <asp:Label ID="Label10" runat="server" Text="Fax:"></asp:Label>
                                    </td>
                                    <td>
        <asp:TextBox ID="TextBox9" runat="server" Width="175px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td colspan="2">
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<h2 class="title" style="color: #808080">social info </h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style22">
        <asp:Label ID="Label11" runat="server" Text="Email :"></asp:Label>
                                    </td>
                                    <td class="style12">
        <asp:TextBox ID="TextBox10" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                    <td>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
            ControlToValidate="TextBox9" Display="None" 
            ErrorMessage="please enter a right email" ForeColor="Red" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style22">
        <asp:Label ID="Label12" runat="server" Text="Facebook URL :"></asp:Label>
                                    </td>
                                    <td class="style12">
        <asp:TextBox ID="TextBox11" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style22">
        <asp:Label ID="Label14" runat="server" Text="Twitter URL :"></asp:Label>
                                    </td>
                                    <td class="style12">
        <asp:TextBox ID="TextBox12" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style13">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style13">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style13">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
			</div>
			<div style="clear:both">&nbsp;</div>
		</div>
	</div>
	<div id="footer-bgcontent">
		<div id="footer"><div class="fleft"><p>Copyright statement.sfree.com/" title="Free Joomla Themes">GetJoomlaTemplatesFreee.comm            &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
			</div>
			<div style="clear:both">&nbsp;</div>
		</div>
	</div>


    </form>
</body>
</html>
