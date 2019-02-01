<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insert_doctor.aspx.cs" Inherits="Insert_insert_doctor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
        .style1
        {
            width: 641px;
        }
        .style6
        {
            height: 49px;
            width: 641px;
        }
        .style9
        {
            width: 324px;
        }
        .style10
        {
            width: 175px;
        }
        .style11
        {
            width: 219px;
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
        .style14
        {
            width: 645px;
            height: 81px;
        }
        .style17
        {
            height: 27px;
        }
        .style18
        {
            width: 108px;
            height: 27px;
        }
        .style19
        {
            width: 108px;
        }
        .style20
        {
            width: 108px;
            height: 24px;
        }
    </style>
    <title></title>
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
                            <li><a href="#">
                                <asp:Button ID="Button2" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button2_Click" Text="Doctor" Width="161px" />
                                </a> </li>
                            <li><a href="#">
                                <asp:Button ID="Button7" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button7_Click" Text="Patient" Width="161px" />
                                </a></li>
                            <li><a href="#">
                                <asp:Button ID="Button4" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button4_Click" Text="Nurse" Width="161px" />
                                </a></li>
                            <li><a href="#">
                                <asp:Button ID="Button8" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button8_Click" Text="Pharmacist" Width="161px" />
                                </a></li>
                            <li><a href="#">
                                <asp:Button ID="Button9" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button9_Click" Text="Personal Info" Width="161px" />
                                </a></li>
                            <li><a href="#">
                                <asp:Button ID="Button6" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button6_Click" Text="Sickness" Width="161px" />
                                </a></li>
                        </ul>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Doctor Main</h2>
                        <ul>
                            <li>
                                <asp:Button ID="Button10" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button10_Click" Text="Add" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button11" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button11_Click" Text="Search" Width="161px" />
                            </li>
                        </ul>
                    </li>
				    <li></li>
                    <ul>
                            <li><a href="#">Find</a></li>
                            <li>Vist</li>
                        </ul>
				</ul>
			</div>
			<div id="content">
				<div class="post">
					<h2 class="title"><a href="#">Welcome to EMR </a></h2>
                    <p class="title">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style9">
                                        User Name:<asp:TextBox ID="TextBox16" runat="server" Width="197px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" Display="None" 
            ErrorMessage="please enter real first name without simple or numberss" 
            ForeColor="Red" ValidationExpression="^[a-zA-Z ]{3,20}$">*</asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="fnamevalid" runat="server" 
            ControlToValidate="TextBox1" Display="None" ErrorMessage="first name required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
                                    </td>
                                    <td>
                                        Password:<asp:TextBox ID="TextBox18" runat="server" TextMode="Password" 
                                            Width="222px" ></asp:TextBox>
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
                            <table class="style14">
                                <tr>
                                    <td class="style6">
                                        <table style="width: 100%; height: 157px; margin-top: 0px;">
                                            <tr>
                                                <td class="style18">
                                                    First Name:</td>
                                                <td class="style17">
                                                    <asp:TextBox ID="TextBox1" runat="server" Width="431px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    Last Name:</td>
                                                <td>
        <asp:TextBox ID="TextBox2" runat="server" Width="431px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    Gender:</td>
                                                <td>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style20">
                                                    Adress :</td>
                                                <td>
        <asp:TextBox ID="TextBox6" runat="server" Width="390px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox5" Display="None" ErrorMessage="address required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ControlToValidate="TextBox5" Display="None" 
            ErrorMessage="please enter the right addres" ForeColor="Red" 
            ValidationExpression="^[a-zA-Z0-9 '&amp;#-_]{7,100}$">*</asp:RegularExpressionValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    phone:</td>
                                                <td>
        <asp:TextBox ID="TextBox4" runat="server" Width="390px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
            ControlToValidate="TextBox3" Display="None" ErrorMessage="please enter your phone correctly" 
            ForeColor="Red" ValidationExpression="[0-9]{9,11}$">*</asp:RegularExpressionValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    Mobile:</td>
                                                <td>
        <asp:TextBox ID="TextBox5" runat="server" Width="390px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox4" Display="None" 
            ErrorMessage="please enter your mobile phone" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox4" Display="None" 
            ErrorMessage="please enter real mobile phone" ForeColor="Red" 
            MaximumValue="0999999999" MinimumValue="0900000000" Type="Integer">*</asp:RangeValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    Date of Birth:</td>
                                                <td>
        <asp:TextBox ID="TextBox7" runat="server" Width="170px"></asp:TextBox>
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
                                            <tr>
                                                <td class="style19">
                                                    Note:</td>
                                                <td>
        <asp:TextBox ID="TextBox8" runat="server" Width="391px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    Fax:</td>
                                                <td>
        <asp:TextBox ID="TextBox9" runat="server" Width="390px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    E-mail:</td>
                                                <td>
        <asp:TextBox ID="TextBox10" runat="server" Width="389px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
            ControlToValidate="TextBox9" Display="None" 
            ErrorMessage="please enter a right email" ForeColor="Red" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    Blode Type:</td>
                                                <td>
            <asp:DropDownList ID="DropDownList1" runat="server" Width="88px">
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
                                                <td class="style19">
                                                    Doctor Type:</td>
                                                <td>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Type" 
            Text="Admin Doctor" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Type" 
            Text="Doctor" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    Image:</td>
                                                <td>
                    
        <asp:FileUpload ID="FileUpload1" runat="server" EnableTheming="True" />
         &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label22" runat="server" Font-Italic="True" 
            Font-Strikeout="False" Font-Underline="True" ForeColor="#990000"></asp:Label>
        
    
        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
            ControlToValidate="FileUpload1" ErrorMessage="pleaase check that an image??" 
            ValidationExpression="([\w].*)(.jpg|.JPG)$">*</asp:RegularExpressionValidator>
        
    
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style19">
                                                    Compertence:</td>
                                                <td>
        <asp:TextBox ID="TextBox17" runat="server" Width="388px"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<h2 class="title" style="color: #003366">Social Information</h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style10">
                                        Face Book URL:</td>
                                    <td class="style11">
                                        Twiter URL:</td>
                                    <td>
                                        Busness phne:</td>
                                </tr>
                                <tr>
                                    <td class="style10">
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                    </td>
                                    <td class="style11">
        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                    </td>
                                    <td>
        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style10">
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" />
&nbsp;
       
    
    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label23" runat="server" Font-Bold="False" Font-Italic="True" 
            Font-Strikeout="False" Font-Underline="True" ForeColor="#990000"></asp:Label>
    
                                    </td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<div class="entry">
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
	<div id="footer-bgcontent">
		<div id="footer"><div class="fleft"><p>Copyright statement.sfree.com/" title="Free Joomla Themes">GetJoomlaTemplatesFreee.com</a> - impressive Joomla templates for websites.</p>
            </div>
            <div class="fcenter"><p>Design by: Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a></p></div><div class="fclear"></div></div>
	</div>
</div>
    </form>
</body>
</html>
