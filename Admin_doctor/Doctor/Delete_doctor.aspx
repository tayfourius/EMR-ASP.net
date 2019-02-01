<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Delete_doctor.aspx.cs" Inherits="Doctor_Delete_doctor" %>

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
        .style18
        {
            text-decoration: none;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
</body>
</html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
                            <li>
                                <asp:Button ID="Button6" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button6_Click" Text="Doctor" Width="161px" />
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
                                <asp:Button ID="Button10" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button10_Click" Text="Nurse" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button13" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button13_Click" Text="Sickness" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button12" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button12_Click" Text="PersonalInfo" Width="161px" />
                            </li>
                        </ul>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Doctor Main</h2>
                        <ul>
                            <li>
                                <asp:Button ID="Button3" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button3_Click" Text="Search" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button4" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button4_Click" Text="Add" Width="161px" />
                            </li>
                            <li><a href="#"Medical Record</a>
        <asp:Button ID="Button1" runat="server" onclick="Button2_Click" Text="edit" BackColor="White" 
                                    BorderStyle="None" Height="19px" Width="161px" />
                                    </a></li>
                            <li>
                                <asp:Button ID="Button5" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button5_Click" Text="Delete" Width="161px" />
                            </li>
                        </ul>
                    </li>
				</ul>
			</div>
			<div id="content">
				<div class="post">
					<h2 class="title" style="color: #000099">
    
        <asp:Label ID="Label1" runat="server" Text="The Doctor"></asp:Label>
        &nbsp;<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label3" runat="server" Text="was successfully deleted"></asp:Label>
                    </h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style9">
        <asp:Label ID="Label4" runat="server" Text="Press the button to Back"></asp:Label>
                                        :</td>
                                    <td>
    
        <asp:Button ID="Back" runat="server" Text="Back" BackColor="White" BorderStyle="None" Height="20px" 
                                            onclick="Back_Click" Width="320px" />
    
                                    </td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<a href="#"Medical 
                            Record</a class="style18">
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
		<div id="footer"></a></div>
	</div>
</div>
</body>
</html>
    </form>


