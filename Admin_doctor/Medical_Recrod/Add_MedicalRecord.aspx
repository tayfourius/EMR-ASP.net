﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add_MedicalRecord.aspx.cs" Inherits="Medical_Recrod_Add_MedicalRecord" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Condition	by Free CSS Templates</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
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
                            <li><a href="#">
                                <asp:Button ID="Button10" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button2_Click" Text="Doctor" Width="161px" />
                                </a></li>
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
                </ul>
				<ul>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Doctor Main</h2>
                        <ul>
                            <li><a href="#">Medical Record </a></li>
                            <li><a href="#">Select </a></li>
                            <li><a href="#">Add</a></li>
                            <li><a href="#">Edit</a></li>
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
    
        <asp:Label ID="Label2" runat="server" Text="Patient Id :"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
                                    <td>
        <asp:Label ID="Label14" runat="server" Text="Doctor Id :"></asp:Label>
        <asp:Label ID="Label15" runat="server" Text="Label" Font-Bold="True"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
						<p>
        <asp:Label ID="Label1" runat="server" Text="Create New Medical Record "></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="for Patient :"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="False" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label7" runat="server" Text="By Doctor :"></asp:Label>
&nbsp;<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                        </p>
                    <div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style10">
        <asp:Label ID="Label10" runat="server" Text="Date Of Create :"></asp:Label>
                                    </td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                    <td>
        <asp:Label ID="Label11" runat="server" Font-Italic="True" Font-Underline="True" 
            ForeColor="Gray" Text="Format : (dd/mm/yyyy)"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style10">
        <asp:Label ID="Label16" runat="server" Text="Description :"></asp:Label>
                                    </td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox2" runat="server" Width="128px"></asp:TextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style10">
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            style="height: 26px" Text="Save" />
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
				</div>
			</div>
			<div style="clear:both">&nbsp;</div>
		</div>
	</div>
	<div id="footer-bgcontent">
		<div id="footer">
				</div>
			</div>
			<div style="clear:both">&nbsp;</div>
		</div>
	</div>
	<div id="footer-bgcontent">
		<div id="footer"></div>
	</div>
</div>
</body>
    </form>
</body>
</html>
