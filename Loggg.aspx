﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loggg.aspx.cs" Inherits="Loggg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Login ID="Login1" runat="server" onloggedin="Login1_LoggedIn" 
            BackColor="#F7F7DE" BorderColor="#CCCC99" BorderStyle="Solid" BorderWidth="1px" 
            Font-Names="Verdana" Font-Size="10pt" onauthenticate="Login1_Authenticate">
            <TitleTextStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" />
        </asp:Login>
    
    </div>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="True" 
        ForeColor="#CC3300"></asp:Label>
    </form>
</body>
</html>
