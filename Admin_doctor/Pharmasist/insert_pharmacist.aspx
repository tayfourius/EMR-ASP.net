﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insert_pharmacist.aspx.cs" Inherits="insert_pharmacist" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>insert pharmacist</title>
    <meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
        .style1
        {
            width: 174px;
        }
        .style2
        {
            width: 174px;
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
            width: 228px;
        }
        .style7
        {
            width: 228px;
        }
        .style8
        {
            width: 79px;
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
        .style16
        {
            width: 71px;
        }
        .style17
        {
            width: 245px;
        }
        .style18
        {
            width: 65px;
        }
        .style20
        {
            width: 50px;
        }
        .style21
        {
            width: 102px;
        }
        .style22
        {
            width: 70px;
        }
    </style>
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
&nbsp;&nbsp;&nbsp;&nbsp; </h2>
                    </li>
                    <li>&nbsp;<h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Main
                        </h2>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Options</h2>
                        <ul>
                            <li>
                                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Save</asp:LinkButton>
                            </li>
                            <li>
                                <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">Back</asp:LinkButton>
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
					<h2 class="title"><a href="#">&nbsp;Create New Pharmacist </a></h2>
                    <p class="title">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style16">
                                        Username:</td>
                                    <td class="style17">
            <asp:TextBox ID="TextBox16" runat="server" Width="150px"></asp:TextBox>
                                    </td>
                                    <td class="style18">
                                        Password:</td>
                                    <td>
            <asp:TextBox ID="TextBox17" runat="server" TextMode="Password" Width="150px" ></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </p>
						<p>
                            <table style="width: 98%; height: 81px;">
                                <tr>
                                    <td class="style2">
                                        <asp:Image ID="Image1" runat="server" BorderWidth="2px" Height="160px" 
                                            Width="175px" />
                                    </td>
                                    <td class="style6">
                                        <table style="width: 99%; height: 157px; margin-top: 0px; margin-right: 129px;">
                                            <tr>
                                                <td class="style8">
                                                    First Name :</td>
                                                <td class="style5">
                                                    <asp:TextBox ID="TextBox15" runat="server" Width="120px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" Display="None" 
            ErrorMessage="please enter real first name without simple or numberss" 
            ForeColor="Red" ValidationExpression="^[a-zA-Z ]{3,20}$">*</asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="fnamevalid" runat="server" 
            ControlToValidate="TextBox1" Display="None" ErrorMessage="first name required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
                                                    Last Name :</td>
                                                <td class="style5">
                                                    <asp:TextBox ID="TextBox1" runat="server" Width="132px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox2" Display="None" ErrorMessage="last name required" 
            ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox2" Display="None" 
            ErrorMessage="please enter real last name without simple or numberss" 
            ForeColor="Red" ValidationExpression="^[a-zA-Z ]{3,20}$">*</asp:RegularExpressionValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
                                                    Date Brith :</td>
                                                <td class="style5">
                                                    <asp:TextBox ID="TextBox6" runat="server" Width="119px"></asp:TextBox>
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
                                        <table style="width: 94%; height: 155px; margin-left: 0px;">
                                            <tr>
                                                <td class="style22">
                                                    Blood Type :</td>
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
                                                <td class="style22">
                                                    Gender :</td>
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
                                    <td class="style1">
                                        Upload Photo:</td>
                                    <td class="style7">
                                        <asp:FileUpload ID="FileUpload1" runat="server" EnableTheming="True" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="DropDownList1" ErrorMessage="please enter the type">*</asp:RequiredFieldValidator>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        Address :</td>
                                    <td class="style7">
                                        <asp:TextBox ID="TextBox5" runat="server" Width="207px"></asp:TextBox>
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
                                    <td class="style1">
                                        Note :</td>
                                    <td class="style7">
                                        <asp:TextBox ID="TextBox7" runat="server" Width="228px"></asp:TextBox>
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
                                    <td class="style20">
                                        Phone :</td>
                                    <td class="style11">
        <asp:TextBox ID="TextBox3" runat="server" Width="175px"></asp:TextBox>
                                    </td>
                                    <td class="style21">
                                        Business Phone :</td>
                                    <td>
                                        <asp:TextBox ID="TextBox14" runat="server" Width="175px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style20">
                                        Mobile :</td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox4" runat="server" Width="175px"></asp:TextBox>
                                    </td>
                                    <td class="style21">
                                        Fax :</td>
                                    <td>
                                        <asp:TextBox ID="TextBox8" runat="server" Width="175px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style20">
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
                                    <td class="style12">
                                        Email :</td>
                                    <td class="style12">
                                        <asp:TextBox ID="TextBox9" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                    <td>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
            ControlToValidate="TextBox9" Display="None" 
            ErrorMessage="please enter a right email" ForeColor="Red" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style12">
                                        Facebook URL :</td>
                                    <td class="style12">
                                        <asp:TextBox ID="TextBox10" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style12">
                                        Twitter URL :</td>
                                    <td class="style12">
                                        <asp:TextBox ID="TextBox11" runat="server" Width="200px"></asp:TextBox>
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
		<div id="footer"><div class="fleft"><p>Copyright statement.sfree.com/" title="Free Joomla Themes">GetJoomlaTemplatesFreee.comm            &nbsp;;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
			</div>
			<div style="clear:both"&nbsp;</div>
		</div>
	</div>



    </form>
</body>
</html>
