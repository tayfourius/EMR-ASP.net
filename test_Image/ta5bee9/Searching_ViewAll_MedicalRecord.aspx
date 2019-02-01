<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Searching_ViewAll_MedicalRecord.aspx.cs" Inherits="Searching_ViewAll_MedicalRecord" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label2" runat="server" Text="Patient Id :"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Search :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Go" />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" 
            DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" 
                    ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Disease" HeaderText="Disease" 
                    SortExpression="Disease" />
                <asp:BoundField DataField="LevelOfRisk" HeaderText="LevelOfRisk" 
                    SortExpression="LevelOfRisk" />
                <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                <asp:BoundField DataField="Rate" HeaderText="Rate" SortExpression="Rate" />
                <asp:BoundField DataField="Note" HeaderText="Note" SortExpression="Note" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:EMRConnectionString %>" 
            SelectCommand="SELECT MedicalRecord.Id, Sickness.Disease, Sickness.Type, SicknessMedicalRecord.Rate, SicknessMedicalRecord.Note, Sickness.LevelOfRisk FROM MedicalRecord INNER JOIN Sickness ON MedicalRecord.Id = Sickness.Id INNER JOIN SicknessMedicalRecord ON MedicalRecord.Id = SicknessMedicalRecord.MedicalRecordId AND Sickness.Id = SicknessMedicalRecord.SicknessId">
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
