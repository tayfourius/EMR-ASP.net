<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Requst_TextXray.aspx.cs" Inherits="Medical_Recrod_Requst_TextXray" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:Label ID="Label2" runat="server" Text="Type of Operation :"></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="type" 
            Text="Test" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="type" Text="X-Ray" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Description :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Send Request" />
        <br />
    
    </div>
    </form>
</body>
</html>
