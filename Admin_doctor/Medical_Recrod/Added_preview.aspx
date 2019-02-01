<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Added_preview.aspx.cs" Inherits="Medical_Recrod_Added_preview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" Text="Note :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label17" runat="server" Text="Rate :"></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Rate" Text="Low" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Rate" 
            Text="Medium" />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Rate" 
            Text="High" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
