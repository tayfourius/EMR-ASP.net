<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewALL_Sickniess.aspx.cs"
    Inherits="Sickness_ViewALL_Sickniess" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True"
            AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1"
            EnableModelValidation="True" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="Page_Load"
            OnSelectedIndexChanging="GridView1_SelectedIndexChanging">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ButtonType="Image" HeaderText="Select" 
                    SelectImageUrl="~/images/enter.gif" ShowSelectButton="True" />
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True"
                    SortExpression="Id" />
                <asp:BoundField DataField="Disease" HeaderText="Disease Name" SortExpression="Disease" />
                <asp:BoundField DataField="Type" HeaderText="Type of Disease" SortExpression="Type" />
                <asp:BoundField DataField="LevelOfRisk" HeaderText="Level of Risk" SortExpression="LevelOfRisk" />
                <asp:ButtonField DataTextField="Id" Text="Button" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EMRConnectionString %>"
            SelectCommand="SELECT Id, Disease, Type, LevelOfRisk FROM Sickness"></asp:SqlDataSource>
    </div>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
