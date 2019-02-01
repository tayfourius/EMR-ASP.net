<%@ Page Language="C#" AutoEventWireup="true" CodeFile="View_MedicalRecord.aspx.cs" Inherits="Medical_Recrod_View_MedicalRecord" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label2" runat="server" Text="Patient Id :"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label14" runat="server" Text="Doctor Id :"></asp:Label>
        <asp:Label ID="Label15" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text=" Medical Record "></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="for Patient :"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="False" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label7" runat="server" Text="By Doctor :"></asp:Label>
&nbsp;<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label10" runat="server" Text="Date Of Create :"></asp:Label>
        <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label17" runat="server" Text="Description :"></asp:Label>
        <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Add Disease" />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
