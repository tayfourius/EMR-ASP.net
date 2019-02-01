<%@ Page Language="C#" AutoEventWireup="true" CodeFile="View_doctor_info.aspx.cs" Inherits="Doctor_View_doctor_info" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
</body>
</html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Condition	by Free CSS Templates</title>
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
            width: 228px;
        }
        .style8
        {
            width: 79px;
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
            width: 220px;
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
            width: 175px;
            height: 32px;
        }
        .style15
        {
            width: 220px;
            height: 32px;
        }
        .style16
        {
            height: 32px;
        }
        .style17
        {
            color: #003366;
        }
        .style18
        {
            text-decoration: none;
        }
        .style19
        {
            color: #000000;
        }
        </style>
</head>
<body>
<div id="wrapper">
	<div id="logo">
		<h1 align="left" class="title" title="EMR">emr</h1>
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
                            <li>Doctor </li>
                            <li><a href="#">Patient</a></li>
                            <li><a href="#">Sicknise</a></li>
                            <li><a href="#">Parmacist</a></li>
                            <li><a href="#">Nurse</a></li>
                        </ul>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Doctor Main</h2>
                        <ul>
                            <li><a href="#">Medical Record </a></li>
                            <li><a href="#">Select </a></li>
                            <li><a href="#">Add</a></li>
                            <li><a href="#"Medical Record</a>
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="edit" BackColor="White" 
                                    BorderStyle="None" Height="19px" Width="128px" />
                                    </a></li>
                            <li><a href="#">Delete</a></li>
                            <li><a href="#">S</a>earch</li>
                            <li><a href="#">Find</a></li>
                            <li>Vist</li>
                        </ul>
                    </li>
				</ul>
			</div>
			<div id="content">
				<div class="post">
					<h2 class="title"><a href="#">Welcome to EMR </a></h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style9">
                                        Doctor Id : <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Italic="False" 
            Font-Strikeout="False" Font-Underline="True" ForeColor="#993300" Text="Label"></asp:Label>
                                    </td>
                                    <td>
                                        Doctor Name :<asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </p>
						<p>
                            <table style="width: 98%; height: 81px;">
                                <tr>
                                    <td class="style2">
        <asp:Image ID="Image1" runat="server" Height="109px" Width="174px" />
                                        <a href="#"Medical Record</a class="style18"><a href="#"Medical Record</a>
        <asp:Label ID="Label39" runat="server"></asp:Label>
                                        </a></a>
                                    </td>
                                    <td class="style6">
                                        <table style="width: 100%; height: 157px; margin-top: 0px;">
                                            <tr>
                                                <td class="style8">
                                                    Blood Type :</td>
                                                <td class="style5">
                                                    <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
                                                    Mobile</td>
                                                <td class="style5">
        <asp:Label ID="Label34" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
                                                    Fax</td>
                                                <td class="style5">
        <asp:Label ID="Label35" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="style3">
                                        <table style="width: 100%; height: 155px; margin-left: 0px;">
                                            <tr>
                                                <td>
                                                    Phone :<asp:Label ID="Label32" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    Gender:<a href="#"Medical Record</a class="style18"><asp:Label ID="Label27" 
                                                        runat="server" Text="Label" style="color: #000000"></asp:Label>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    Doctor type:<asp:Label ID="Label42" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        Adress:</td>
                                    <td class="style7">
        <asp:Label ID="Label30" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>
                                        Age : 
        <asp:Label ID="Label45" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                       Note:</td>
                                    <td class="style7">
        <asp:Label ID="Label31" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>
                                        Date of Brith : 
        <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<h2 class="title"><span class="style17">Extra info:</span><a href="#"Medical 
                            Record</a class="style18"></h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style14">
                                        &nbsp;Face Book :<asp:Label ID="Label37" runat="server" Text="Label" 
                                            CssClass="style19"></asp:Label>
        &nbsp;</td>
                                    <td class="style15">
                                        Tweter :<asp:Label ID="Label38" runat="server" Text="Label" 
                                            style="color: #000000"></asp:Label>
                                    </td>
                                    <td class="style16">
                                                    E-mail :
        <asp:Label ID="Label36" runat="server" Text="Label" style="color: #000000"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style10">
                                        compertence : 
        <asp:Label ID="Label41" runat="server" Text="Label" style="color: #000000"></asp:Label>
                                    </td>
                                    <td class="style11">
                                        Business phone::<asp:Label ID="Label33" runat="server" Text="Label" 
                                            style="color: #000000"></asp:Label>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style10">
                                        &nbsp;</td>
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
						<p>
                            
                            
                        </p>
					</div>
				</div>
			</div>
			<div style="clear:both">&nbsp;</div>
		</div>
	</div>
	<div id="footer-bgcontent">
		<div id="footer"><div class="fleft">
					</div>
				</div>
			</div>
			<div style="clear:both">&nbsp;</div>
		</div>
	</div>
	<div id="footer-bgcontent">
		<div id="footer"></a><div class="fclear"></div></div>
	</div>
</div>
    </form>
</body>
</html>


