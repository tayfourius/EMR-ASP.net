<%@ Page Language="C#" AutoEventWireup="true" CodeFile="VIEW_full.aspx.cs" Inherits="Pateint_VIEW_full" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4"  ForeColor="#333333" 
        GridLines="None" onselectedindexchanging="GridView1_SelectedIndexChanging">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ButtonType="Image" InsertImageUrl="~/images/enter.gif" 
                ShowSelectButton="True" />
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" 
                SortExpression="Id" />
            <asp:BoundField DataField="Description" HeaderText="Description" 
                ReadOnly="True" SortExpression="Description" />
            <asp:BoundField DataField="DateOfPreview" HeaderText="DateOfPreview" 
                ReadOnly="True" SortExpression="DateOfPreview" />
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
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        CellPadding="4"  ForeColor="#333333" 
        GridLines="None" onselectedindexchanging="GridView2_SelectedIndexChanging">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:ButtonField ButtonType="Image" ImageUrl="~/images/enter.gif" 
                Text="Button" />
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" 
                SortExpression="Id" />
            <asp:BoundField DataField="PharmacistId" HeaderText="PharmacistId" 
                ReadOnly="True" SortExpression="PharmacistId" />
            <asp:BoundField DataField="PrescriptionText" HeaderText="PrescriptionText" 
                ReadOnly="True" SortExpression="PrescriptionText" />
            <asp:BoundField DataField="description" HeaderText="description" 
                ReadOnly="True" SortExpression="description" />
            <asp:BoundField DataField="DateOfPrescription" HeaderText="DateOfPrescription" 
                ReadOnly="True" SortExpression="DateOfPrescription" />
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

    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
        CellPadding="4"  ForeColor="#333333" 
        GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" 
                SortExpression="Id" />
            <asp:BoundField DataField="NurseId" HeaderText="NurseId" ReadOnly="True" 
                SortExpression="NurseId" />
            <asp:BoundField DataField="TypeOfOperation" HeaderText="TypeOfOperation" 
                ReadOnly="True" SortExpression="TypeOfOperation" />
            <asp:BoundField DataField="DateOfOperation" HeaderText="DateOfOperation" 
                ReadOnly="True" SortExpression="DateOfOperation" />
            <asp:BoundField DataField="Test" HeaderText="Test" ReadOnly="True" 
                SortExpression="Test" />
            <asp:BoundField DataField="XRayPhotoPath" HeaderText="XRayPhotoPath" 
                ReadOnly="True" SortExpression="XRayPhotoPath" />
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

    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" ForeColor="#333333" 
        GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="ID" ReadOnly="True" 
                SortExpression="Id" />
            <asp:BoundField DataField="Disease" HeaderText="Disease" ReadOnly="True" 
                SortExpression="Disease" />
            <asp:BoundField DataField="LevelOfRisk" HeaderText="LevelOfRisk" 
                ReadOnly="True" SortExpression="LevelOfRisk" />
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

    <div>
    
    
    </div>
    </form>
</body>
</html>
