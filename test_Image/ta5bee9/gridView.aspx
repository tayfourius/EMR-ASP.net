<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gridView.aspx.cs" Inherits="gridView" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:EMRConnectionString %>" 
            
            SelectCommand="SELECT Patient.Id AS [Patient ID], PersonalInfo.FirstName + PersonalInfo.LastName AS [Full Name], PersonalInfo.Image, PersonalInfo.Id FROM PersonalInfo INNER JOIN Patient ON PersonalInfo.Id = Patient.PersonalInfoId">
        </asp:SqlDataSource>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="Patient ID" DataSourceID="SqlDataSource1" 
        onselectedindexchanged="GridView1_SelectedIndexChanged">
        <Columns>
            <asp:BoundField DataField="Patient ID" HeaderText="Patient ID" 
                InsertVisible="False" ReadOnly="True" SortExpression="Patient ID" />
            <asp:BoundField DataField="Full Name" HeaderText="Full Name" ReadOnly="True" 
                SortExpression="Full Name" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
            <asp:ImageField DataImageUrlField="Id" 
                DataImageUrlFormatString="~/pics/{0}.png" HeaderText="PICS">
            </asp:ImageField>
        </Columns>
    </asp:GridView>
    </form>
</body>
</html>
