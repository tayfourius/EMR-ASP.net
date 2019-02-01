<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Nurse_edit.aspx.cs" Inherits="Nurse_Nurse_edit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nurse edit</title>
   <meta  http-equiv="content-type" content="text/html; charset=utf-8" />

<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
        .style2
        {
            width: 167px;
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
        .style10
        {
            width: 47px;
        }
        .style11
        {
            width: 219px;
        }
        .style12
        {
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
            width: 55px;
        }
        .style15
        {
            width: 236px;
        }
        .style16
        {
            width: 167px;
        }
        .style17
        {
            width: 84px;
        }
        .style18
        {
            width: 100px;
        }
        .style19
        {
            width: 88px;
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Main </h2>
                        <ul>


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
					<h2 class="title">
    
        <asp:Label ID="Label1" runat="server" Text="Edit Nurse Info  :" Font-Bold="True" 
            Font-Size="Large"></asp:Label>
    
                    </h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style14">
        <asp:Label ID="Label23" runat="server" Text="Nurse Id :"></asp:Label>
                                    </td>
                                    <td class="style15">
        <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Underline="True" 
            ForeColor="#990000" Text="Label"></asp:Label>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
						<p>
                            <table style="width: 98%; height: 81px;">
                                <tr>
                                    <td class="style2">
        <asp:Image ID="Image1" runat="server" Height="163px" Width="165px" BorderWidth="2px" />
                                    </td>
                                    <td class="style6">
                                        <table style="width: 100%; height: 157px; margin-top: 0px;">
                                            <tr>
                                                <td class="style8">
        <asp:Label ID="Label8" runat="server" Text="First Name :"></asp:Label>
                                                </td>
                                                <td class="style5">
                                                    <asp:TextBox ID="TextBox1" runat="server" Width="135px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
        <asp:Label ID="Label9" runat="server" Text="Last Name :"></asp:Label>
                                                </td>
                                                <td class="style5">
                                                    <asp:TextBox ID="TextBox2" runat="server" Width="135px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
        <asp:Label ID="Label11" runat="server" Text="Date of Brith :"></asp:Label>
                                                </td>
                                                <td class="style5">
        <asp:TextBox ID="TextBox3" runat="server" Width="135px"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="style3">
                                        <table style="width: 100%; height: 155px; margin-left: 0px;">
                                            <tr>
                                                <td class="style17">
        <asp:Label ID="Label12" runat="server" Text="Type of Blood :"></asp:Label>
                                                </td>
                                                <td>
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
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style17">
        <asp:Label ID="Label10" runat="server" Text="Gender :"></asp:Label>
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
                                    <td class="style16">
                                        Upload Photo :</td>
                                    <td class="style7">
        <asp:FileUpload ID="FileUpload1" runat="server" />
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style16">
        <asp:Label ID="Label13" runat="server" Text="Address :"></asp:Label>
                                    </td>
                                    <td class="style7">
        <asp:TextBox ID="TextBox4" runat="server" Width="220px"></asp:TextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style16">
        <asp:Label ID="Label14" runat="server" Text="Note :"></asp:Label>
                                    </td>
                                    <td class="style7">
        <asp:TextBox ID="TextBox5" runat="server" Width="220px"></asp:TextBox>
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
        <asp:Label ID="Label15" runat="server" Text="Phone :"></asp:Label>
                                    </td>
                                    <td class="style11">
        <asp:TextBox ID="TextBox6" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                    <td class="style18">
        <asp:Label ID="Label16" runat="server" Text="Business Phone :"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox7" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style10">
        <asp:Label ID="Label17" runat="server" Text="Mobile :"></asp:Label>
                                    </td>
                                    <td class="style11">
        <asp:TextBox ID="TextBox8" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                    <td class="style18">
        <asp:Label ID="Label20" runat="server" Text="Fax :"></asp:Label>
                                    </td>
                                    <td>
        <asp:TextBox ID="TextBox9" runat="server" Width="200px"></asp:TextBox>
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
					<h2 class="title" style="color: #808080">social info</h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style19">
        <asp:Label ID="Label21" runat="server" Text="Email :"></asp:Label>
                                    </td>
                                    <td class="style12">
        <asp:TextBox ID="TextBox10" runat="server" style="margin-left: 0px" Width="250px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style19">
        <asp:Label ID="Label18" runat="server" Text="FacebookURL :"></asp:Label>
                                    </td>
                                    <td class="style12">
        <asp:TextBox ID="TextBox11" runat="server" Width="250px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style19">
        <asp:Label ID="Label19" runat="server" Text="TwitterURL :"></asp:Label>
                                    </td>
                                    <td class="style12">
        <asp:TextBox ID="TextBox12" runat="server" Width="250px"></asp:TextBox>
                                    </td>
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
