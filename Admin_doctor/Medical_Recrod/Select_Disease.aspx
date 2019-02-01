<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select_Disease.aspx.cs" Inherits="Medical_Recrod_Select_Disease" %>

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
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Main </h2>
                    </li>
                    <li>&nbsp;<h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Main
                        </h2>
                        <ul>
                            <li><a href="#">
                                <asp:Button ID="Button7" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button7_Click" Text="Patient" Width="161px" />
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
                            <asp:Label ID="Label1" runat="server" Text="Add New Disease "></asp:Label>
                            <asp:Label ID="Label4" runat="server" Text="for Patient :"></asp:Label>
                            <asp:Label ID="Label5" runat="server" Font-Bold="False" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label7" runat="server" Text="By Doctor :"></asp:Label>
&nbsp;<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                        </p>
					</div>
				</div>
				<div class="post">
					<h2 class="title" style="font-family: Aparajita; color: #000066">Select diesies</h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style10">
        <asp:DropDownList ID="DropDownList1" runat="server" Width="216px">
            <asp:ListItem>Cancer</asp:ListItem>
            <asp:ListItem>Autoimmune conditions</asp:ListItem>
            <asp:ListItem Value="Diabetes"></asp:ListItem>
            <asp:ListItem>Genetic conditions</asp:ListItem>
            <asp:ListItem>Chromosome conditions</asp:ListItem>
            <asp:ListItem>Viral infections</asp:ListItem>
            <asp:ListItem>Bacterial infections</asp:ListItem>
            <asp:ListItem>Parasitic Infections</asp:ListItem>
            <asp:ListItem>Worm conditions</asp:ListItem>
            <asp:ListItem>Physical conditions</asp:ListItem>
            <asp:ListItem>Prion diseases</asp:ListItem>
            <asp:ListItem>Nutritional deficiencies</asp:ListItem>
            <asp:ListItem>Vitamin deficiencies</asp:ListItem>
            <asp:ListItem>Mineral deficiencies</asp:ListItem>
            <asp:ListItem>Mitochondrial diseases</asp:ListItem>
            <asp:ListItem>Accidents</asp:ListItem>
            <asp:ListItem>Sexually Transmitted Diseases</asp:ListItem>
            <asp:ListItem Value="Pregnancy Conditions"></asp:ListItem>
            <asp:ListItem>Breastfeeding Conditions</asp:ListItem>
            <asp:ListItem>Birth defects</asp:ListItem>
            <asp:ListItem>Male conditions</asp:ListItem>
            <asp:ListItem>Female conditions</asp:ListItem>
            <asp:ListItem>Infant conditions</asp:ListItem>
            <asp:ListItem>Childhood conditions</asp:ListItem>
            <asp:ListItem>Adolescent conditions</asp:ListItem>
            <asp:ListItem>Immune disorders</asp:ListItem>
            <asp:ListItem>Balance disorders</asp:ListItem>
            <asp:ListItem>Pain</asp:ListItem>
            <asp:ListItem>Systemic disorders</asp:ListItem>
            <asp:ListItem>Blood conditions</asp:ListItem>
            <asp:ListItem>Blood vessel conditions</asp:ListItem>
            <asp:ListItem>Nerve conditions</asp:ListItem>
            <asp:ListItem>Muscle conditions</asp:ListItem>
            <asp:ListItem>Heart conditions</asp:ListItem>
            <asp:ListItem>Back conditions</asp:ListItem>
            <asp:ListItem>Neck conditions</asp:ListItem>
            <asp:ListItem>Spinal disorders</asp:ListItem>
            <asp:ListItem>Eye conditions</asp:ListItem>
            <asp:ListItem>Brain conditions</asp:ListItem>
            <asp:ListItem>Mental conditions</asp:ListItem>
            <asp:ListItem>Nose conditions</asp:ListItem>
            <asp:ListItem>Mouth conditions</asp:ListItem>
            <asp:ListItem>Dental conditions</asp:ListItem>
            <asp:ListItem>Foot conditions</asp:ListItem>
            <asp:ListItem>Leg conditions</asp:ListItem>
            <asp:ListItem>Knee conditions</asp:ListItem>
            <asp:ListItem>Elbow conditions</asp:ListItem>
            <asp:ListItem>Finger conditions</asp:ListItem>
            <asp:ListItem>Wrist conditions</asp:ListItem>
            <asp:ListItem>Shoulder conditions</asp:ListItem>
            <asp:ListItem>Ear conditions</asp:ListItem>
            <asp:ListItem>Lung conditions</asp:ListItem>
            <asp:ListItem>Liver conditions</asp:ListItem>
            <asp:ListItem>Kidney conditions</asp:ListItem>
            <asp:ListItem>Gall bladder conditions</asp:ListItem>
            <asp:ListItem>Pancreas conditions</asp:ListItem>
            <asp:ListItem>Digestive conditions</asp:ListItem>
            <asp:ListItem>Prostate conditions</asp:ListItem>
            <asp:ListItem>Male genital conditions</asp:ListItem>
            <asp:ListItem>Obstetrical conditions</asp:ListItem>
            <asp:ListItem>Gynaecological conditions</asp:ListItem>
            <asp:ListItem>Thyroid disorders</asp:ListItem>
            <asp:ListItem>Hearing disorders</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
                                    </td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style10">
                                        <asp:Label ID="Label16" runat="server" Text="Note :"></asp:Label>
&nbsp;
                                    </td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style10">
                                        <asp:Label ID="Label17" runat="server" Text="Rate :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        </td>
                                    <td class="style11">
                                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Rate" Text="Low" />
&nbsp;
                                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Rate" 
            Text="Medium" />
&nbsp;
                                        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Rate" 
            Text="High" />
                                    </td>
                                    <td>
                                        <asp:Button ID="Button1" runat="server" Text="Save " onclick="Button1_Click" />
                                    </td>
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
		<div id="footer"><div class="fleft"><p>Copyright statement.sfree.com/" title="Free Joomla Themes">GetJoomlaTemplatesFreee.com</a> - impressive Joomla templates for websites.</p>
            </div>
            <div class="fcenter"><p>Design by: Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a></p></div><div class="fclear"></div>
        </div>
	</div>
    </form>
</body>
</html>
