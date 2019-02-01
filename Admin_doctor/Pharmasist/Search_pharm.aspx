<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search_pharm.aspx.cs" Inherits="search_Search_pharm" %>

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
            width: 187px;
            height: 49px;
        }
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
        </style>
</head>
<body>
  <form id="form2" runat="server">

    <div>
    
    </div>
    
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
                            <li><a href="#">
                                <asp:Button ID="Button2" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button2_Click" Text="Doctor" Width="161px" />
                                </a> </li>
                            <li><a href="#">
                                <asp:Button ID="Button7" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button7_Click" Text="Patient" Width="161px" />
                                </a> </li>
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
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Doctor Main</h2>
                        <ul>
                            <li>
                                <asp:Button ID="Button10" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button10_Click" Text="Add" Width="161px" />
                            </li>
                            <li>
                                <asp:Button ID="Button11" runat="server" BackColor="White" BorderStyle="None" 
                                    Height="19px" onclick="Button11_Click" Text="Search" Width="161px" />
                            </li>
                        </ul>
                    </li>
				    <li></li>
                    <li></li>
                    <li></li>
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
    
    <asp:Button ID="Button1" runat="server" Text="Search Pateint" onclick="Button1_Click" />
                                    </td>
                                    <td>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                                    </td>
                                </tr>
                            </table>
                        </p>
						<p>
                            <table style="width: 100%; height: 81px;">
                                <tr>
                                    <td class="style2">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" ForeColor="#333333" 
        GridLines="None" onselectedindexchanging="GridView1_SelectedIndexChanging" Width="643px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ButtonType="Image" SelectImageUrl="~/images/enter.gif" 
                ShowSelectButton="True" />
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" 
                SortExpression="Id" />
            <asp:BoundField DataField="FirstName" HeaderText="FirstName" ReadOnly="True" 
                SortExpression="FirstName" />
            <asp:BoundField DataField="LastName" HeaderText="LastName" ReadOnly="True" 
                SortExpression="LastName" />
            <asp:BoundField DataField="DateOfBrith" HeaderText="DateOfBrith" 
                ReadOnly="True" SortExpression="DateOfBrith" />
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>

                                    </td>
                                </tr>
                                </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<div class="entry">
						<p>
                            &nbsp;</p>
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
		<div id="footer"><div class="fleft"><p>Copyright statement.sfree.com/" title="Free Joomla Themes">GetJoomlaTemplatesFreee.com</a> - impressive Joomla templates for websites.</p>
            </div>
            <div class="fcenter"><p>Design by: Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a></p></div><div class="fclear"></div></div>
	</div>
    <div>
    
    </div>
    </form>
</body>
</html>
