﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="View_pharmacist_info.aspx.cs" Inherits="Pharmacist_View_pharmacist_info" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>View pharmacist info</title>
    <meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
        .style1
        {
            width: 187px;
        }
        .style2
        {
            width: 187px;
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
        }
        .style8
        {
            width: 79px;
        }
        .style9
        {
            width: 267px;
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
            width: 106px;
        }
        .style15
        {
            width: 85px;
        }
        .style16
        {
            width: 52px;
        }
        .style17
        {
            width: 104px;
        }
        .style18
        {
            width: 90px;
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
					<li>&nbsp;<h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Main
                        </h2>
                        <ul>
                        </ul>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Options</h2>
                        <ul>
                            <li>
                                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Edit</asp:LinkButton>
                            </li>
                            <li>
                                <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">Delete</asp:LinkButton>
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
					<h2 class="title"><a href="#">&nbsp;View Pharmacist Inf</a>o</h2>
                    <div class="entry">
                        <p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style15">
                                        Pharmacist Id :</td>
                                    <td class="style9">
                                        <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Italic="False" 
            Font-Strikeout="False" Font-Underline="True" ForeColor="#993300" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style14">
                                        Pharmacist Name:
                                    </td>
                                    <td>
                                        <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label26" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </p>
                        <p>
                            <table style="width: 98%; height: 81px;">
                                <tr>
                                    <td class="style2">
                                        <asp:Image ID="Image1" runat="server" Height="161px" Width="186px" 
                                            BorderWidth="2px" />
                                    </td>
                                    <td class="style6">
                                        <table style="width: 100%; height: 157px; margin-top: 0px;">
                                            <tr>
                                                <td class="style8">
                                                    Gender :</td>
                                                <td class="style5">
                                                    <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
                                                    Brith :</td>
                                                <td class="style5">
                                                    <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
                                                    Age :</td>
                                                <td class="style5">
                                                    <asp:Label ID="Label45" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="style3">
                                        <table style="width: 100%; height: 155px; margin-left: 0px;">
                                            <tr>
                                                <td class="style16">
                                                    Blood:</td>
                                                <td>
                                                    <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        Address:</td>
                                    <td class="style7" colspan="2">
                                        <asp:Label ID="Label30" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        Note:</td>
                                    <td class="style7" colspan="2">
                                        <asp:Label ID="Label31" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </p>
                    </div>
				</div>
                <div class="post">
                    <h2 class="title">
                        <a href="#">Contact Info</a></h2>
                    <div class="entry">
                        <p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style16">
                                        Phone :</td>
                                    <td class="style11">
        <asp:Label ID="Label32" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style17">
                                        Business Phone:</td>
                                    <td>
        <asp:Label ID="Label33" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style16">
                                        Mobile :</td>
                                    <td class="style11">
        <asp:Label ID="Label34" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style17">
                                        Fax :</td>
                                    <td>
        <asp:Label ID="Label35" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style16">
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
                    <h2 class="title" style="color: #808080">
                        social info 
                    </h2>
                    <div class="entry">
                        <p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style18">
                                       Email :</td>
                                    <td class="style12">
        <asp:Label ID="Label36" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style18">
                                        FacebookURL :</td>
                                    <td class="style12">
        <asp:Label ID="Label37" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style18">
                                        TwitterURL :</td>
                                    <td class="style12">
        <asp:Label ID="Label38" runat="server" Text="Label"></asp:Label>
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
		<div id="footer"><div class="fleft"><p>Copyright statement.sfree.com/" title="Free Joomla Themes">GetJoomlaTemplatesFreee.comm            &nbsp;;  <br />
        <asp:Label ID="Label8" runat="server" Text="First Name :"></asp:Label>
&nbsp;<br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="Last Name :"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label10" runat="s&nbsp;</div>
		</div>
	</div>


    </form>
</body>
</html>
