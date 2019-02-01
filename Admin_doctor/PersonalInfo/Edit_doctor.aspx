<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Edit_doctor.aspx.cs" Inherits="Doctor_Edit_doctor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<meta name="description" content="" />
    <title>Edit doctor</title>
    <link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
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
            width: 247px;
        }
        .style8
        {
            width: 70px;
        }
        .style9
        {
            width: 291px;
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
            width: 57px;
        }
        .style15
        {
            width: 247px;
        }
        .style18
        {
            width: 159px;
        }
        .style19
        {
            width: 98px;
        }
        .style20
        {
            width: 111px;
        }
        .style21
        {
            width: 90px;
        }
        .style22
        {
            width: 92px;
            height: 48px;
        }
        .style23
        {
            height: 48px;
        }
        .style25
        {
            height: 49px;
            width: 160px;
        }
        .style26
        {
            width: 160px;
        }
        .style27
        {
            width: 92px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

    <div id="wrapper">
	<div id="logo">
		<h1 align="left" class="title" title="EMR">Emr</h1>
		<p>Electronic Medical record </p>
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
                            <li>Doctor </li>
                            <li><a href="#">Patient</a></li>
                            <li><a href="#">Sicknise</a></li>
                            <li><a href="#">Parmacist</a></li>
                            <li><a href="#">Nurse</a></li>
                        </ul>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Options</h2>
                        <ul>
                            <li><a href="#">
                                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Save</asp:LinkButton>
                                </a></li>
                            <li><a href="#">
                                <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">Back</asp:LinkButton>
                                </a></li>
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
					<h2 class="title"><a href="#">&nbsp;personal info </a></h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style14">
                                        Doctor Id : </td>
                                    <td class="style9">
        <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Underline="True" 
            ForeColor="#990000" Text="Label"></asp:Label>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
						<p>
                            <table style="width: 103%; height: 270px;">
                                <tr>
                                    <td class="style25">
        <asp:Image ID="Image1" runat="server" Height="160px" Width="163px" BorderWidth="2px" />
                                    </td>
                                    <td class="style6">
                                        <table style="width: 100%; height: 157px; margin-top: 0px; margin-left: 0px;">
                                            <tr>
                                                <td class="style8">
                                                    First Name :</td>
                                                <td class="style5">
                                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
                                                    Last Name :</td>
                                                <td class="style5">
                                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
                                                    Date Brith :</td>
                                                <td class="style5">
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="style3" colspan="2">
                                        <table style="width: 100%; height: 155px; margin-left: 0px;">
                                            <tr>
                                                <td class="style27">
                                                    Type Blood :</td>
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
                                                <td class="style27">
                                                    Compertence :</td>
                                                <td>
        <asp:TextBox ID="TextBox13" runat="server" Width="138px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style22">
                                                    Type :</td>
                                                <td class="style23">
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Type" 
            Text="Admin Doctor" />
                                                    <br />
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Type" 
            Text="Doctor" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style26">
                                        Upload Photo :</td>
                                    <td class="style15">
        <asp:FileUpload ID="FileUpload1" runat="server" />
                                    </td>
                                    <td>
                                        Gender :</td>
                                    <td>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" 
            Text="Male" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" 
            Text="Female" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style26">
                                        Address :</td>
                                    <td class="style15">
        <asp:TextBox ID="TextBox4" runat="server" Width="228px"></asp:TextBox>
                                    </td>
                                    <td colspan="2">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style26">
                                        Note :</td>
                                    <td class="style15">
        <asp:TextBox ID="TextBox5" runat="server" Width="228px"></asp:TextBox>
                                    </td>
                                    <td colspan="2">
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
                                    <td class="style19">
                                        Phone :</td>
                                    <td class="style18">
        <asp:TextBox ID="TextBox6" runat="server" Width="149px"></asp:TextBox>
                                    </td>
                                    <td class="style20">
                                        Business Phone :</td>
                                    <td>
                                        <asp:TextBox ID="TextBox7" runat="server" Width="157px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style19">
                                        Mobile :</td>
                                    <td class="style18">
        <asp:TextBox ID="TextBox8" runat="server" Width="149px"></asp:TextBox>
                                    </td>
                                    <td class="style20">
                                        Fax :</td>
                                    <td>
        <asp:TextBox ID="TextBox9" runat="server" Width="156px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style19">
                                        &nbsp;</td>
                                    <td class="style18">
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
                                    <td class="style21">
                                        Email :</td>
                                    <td class="style12">
        <asp:TextBox ID="TextBox10" runat="server" Width="230px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style21">
                                        FacebookURL :</td>
                                    <td class="style12">
        <asp:TextBox ID="TextBox11" runat="server" Width="230px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style21">
                                        TwitterURL :</td>
                                    <td class="style12">
        <asp:TextBox ID="TextBox12" runat="server" Width="230px"></asp:TextBox>
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
		<div id="footer"><div class="fleft"><p>Copyright 2013 Design by: Design by Tayfour 
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
