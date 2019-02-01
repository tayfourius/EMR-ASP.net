<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Requst_Prescription.aspx.cs" Inherits="Medical_Recrod_Requst_Prescription" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
  <head id="Head1" runat="server">
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
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h2>
                    </li>
                    <li>&nbsp;<h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Main
                        </h2>
                        <ul>
                            <li><a href="#">
                                <asp:Button ID="Button10" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button2_Click" Text="Doctor" Width="161px" />
                                </a></li>
                        </ul>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Doctor Main</h2>
                        <ul>
                            <li></li>
                            <li><a href="#">Select 
                                <asp:Button ID="Button2" runat="server" Text="View" 
                                    onclick="Button2_Click" Height="19px" Width="161px" />
                                </a></li>
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
    
        <asp:Label ID="Label1" runat="server" Text="Prescription :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
                                    <td>
        <asp:Label ID="Label2" runat="server" Text="Note :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Send Request" />
    
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
		<div id="footer"><div class="fleft">
            </div>
            <div class="fcenter"><p>Design by: Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a></p></div><div class="fclear"></div>
        </div>
	</div>
    </form>
    </body>
</html>
