<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Edit_doctor.aspx.cs" Inherits="Doctor_Edit_doctor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Condition	by Free CSS Templates</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
        .style2
        {
            width: 231px;
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
            width: 216px;
        }
        .style7
        {
            width: 216px;
        }
        .style8
        {
            width: 63px;
        }
        .style9
        {
            width: 288px;
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
            width: 250px;
            height: 32px;
        }
        .style16
        {
            height: 32px;
            width: 249px;
        }
        .style17
        {
            color: #003366;
        }
        .style18
        {
            text-decoration: none;
        }
        .style20
        {
            width: 250px;
        }
        .style21
        {
            width: 259px;
            height: 32px;
        }
        .style22
        {
            width: 231px;
        }
        .style23
        {
            width: 228px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
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
                                <asp:Button ID="Button14" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button14_Click" Text="Add" Width="161px" />
                            </li>
                            <li></li>
                            <li>
                            </li>
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
                                    <td class="style9" rowspan="2">
                                        Doctor Id : <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="False" 
            Font-Strikeout="False" Font-Underline="True" ForeColor="#993300" Text="Label"></asp:Label>
                                    </td>
                                    <td>
                                        First Name :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Last Name :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </p>
						<p>
                            <table style="width: 104%; height: 81px; margin-right: 19px;">
                                <tr>
                                    <td class="style2">
        <asp:Image ID="Image1" runat="server" Height="150px" Width="150px" />
                                        <a href="#"Medical Record</a class="style18"></a></a>
        <asp:Label ID="Label25" runat="server" Font-Italic="True" Font-Underline="True" 
            ForeColor="#990000" Text="Label"></asp:Label>
                                        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" />
                                    </td>
                                    <td class="style6">
                                        <table style="width: 104%; height: 157px; margin-top: 0px;">
                                            <tr>
                                                <td class="style8">
                                                    Blood Type :</td>
                                                <td class="style5">
        <asp:DropDownList ID="DropDownList2" runat="server" Width="79px">
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
                                                <td class="style8">
                                                    Mobile</td>
                                                <td class="style5">
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8">
                                                    Fax:</td>
                                                <td class="style5">
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="style3">
                                        <table style="width: 104%; height: 155px; margin-left: 0px;">
                                            <tr>
                                                <td class="style23">
                                                    Phone :<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style23">
                                                    Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" 
            Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" 
            Text="Female" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style23">
                                                    Doctor type: <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Type" 
            Text="Admin Doctor" />
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Type" 
            Text="Doctor" />
                                                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style22">
                                        &nbsp;Adress:<asp:TextBox ID="TextBox4" runat="server" Width="170px"></asp:TextBox>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        Date of Birth:
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style22">
                                       Note&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="TextBox5" runat="server" Width="173px"></asp:TextBox>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
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
                                        &nbsp;Face Book :&nbsp;<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                    </td>
                                    <td class="style21">
                                        Tweter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                    </td>
                                    <td class="style16">
                                                    E-mail :
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style14">
                                        compertence : 
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                                    </td>
                                    <td class="style21">
                                        Business phone::<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                    </td>
                                    <td class="style16">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style20">
                                        &nbsp;</td>
                                </tr>
                                </table>
                        </p>
					</div>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    </a>
				</div>
				<div class="post">
					<div class="entry">
						<p>
                            
                            
        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Save" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Back" />
            
                            
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
		<div id="footer"></a></div>
	</div>
</div>
    <div style="height: 1120px; width: 827px">
    
        <asp:Label ID="Label1" runat="server" Text="Edit Doctor Info  :" Font-Bold="True" 
            Font-Size="Medium"></asp:Label>
    
        <br />
        <br />
        <asp:Label ID="Label23" runat="server" Text="Doctor Id :"></asp:Label>
        <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Underline="True" 
            ForeColor="#990000" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="First Name :"></asp:Label>
&nbsp;<br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="Last Name :"></asp:Label>
        &nbsp;<br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Gender :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="Date of Brith :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Text="Type of Blood :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label13" runat="server" Text="Address :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label14" runat="server" Text="Note :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label15" runat="server" Text="Phone :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" Text="Business Phone :"></asp:Label>
        &nbsp;<br />
        <br />
        <asp:Label ID="Label17" runat="server" Text="Mobile :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label20" runat="server" Text="Fax :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label21" runat="server" Text="Email :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label18" runat="server" Text="FacebookURL :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label19" runat="server" Text="TwitterURL :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="Label22" runat="server" Text="Image :"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="Label26" runat="server" Text="Compertence :"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label27" runat="server" Text="Type of Doctor :"></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    
    </div>
    </form>
    </body>
</html>
