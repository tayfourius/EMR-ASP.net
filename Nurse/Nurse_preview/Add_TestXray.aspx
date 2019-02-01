<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add_TestXray.aspx.cs" Inherits="Nurse_preview_Add_TestXray" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta http-equiv="content-type" content="text/html; charset=utf-8" />

<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
        .style9
        {
            width: 324px;
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
    </style>
    <title>Add test xray</title>
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
                            <li> </li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                        </ul>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Options</h2>
                        <ul>
                            <li>
                                <asp:Button ID="Button2" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button2_Click" Text="View all" Width="161px" />
                            </li>
                            <li></li>
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
					<h2 class="title"><a href="#">Deleted</a></h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style9">
    
        <asp:Label ID="Label1" runat="server" Text="Add X-Ray Image or Test :"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label30" runat="server" Text="Type of Operation :"></asp:Label>
        <asp:Label ID="Label31" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label32" runat="server" Text="Description :"></asp:Label>
&nbsp;<asp:Label ID="Label33" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label34" runat="server" Text="Note:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Uplaod File :"></asp:Label>
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" />
    
                                    </td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<h2 class="title" style="color: #808080">&nbsp;</h2>
					<div class="entry">
						<p>
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
    <div>
    
        <asp:Label ID="Label23" runat="server" Text="Nurse Id :"></asp:Label>
        <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label25" runat="server" Text="Privew Id :"></asp:Label>
        <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label>
        &nbsp;
        <asp:Label ID="Label27" runat="server" Text="by Nurse :"></asp:Label>
        <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
    
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
