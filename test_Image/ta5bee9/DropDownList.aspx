<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DropDownList.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>A-</asp:ListItem>
        <asp:ListItem>A+</asp:ListItem>
        <asp:ListItem>B-</asp:ListItem>
        <asp:ListItem>B+</asp:ListItem>
        <asp:ListItem>O-</asp:ListItem>
        <asp:ListItem>O+</asp:ListItem>
        <asp:ListItem>AB-</asp:ListItem>
        <asp:ListItem>AB+</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    </form>
</body>
</html>
