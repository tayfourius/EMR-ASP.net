<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Searching_Doctor.aspx.cs" Inherits="Searching_VewAll_Searching_Nurse" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Search :"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Text="Go" onclick="Button2_Click" />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
            DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" 
            GridLines="None">
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <Columns>
                <asp:ButtonField ButtonType="Image" HeaderText="Select" 
                    ImageUrl="~/images/enter.gif" Text="Button" />
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" 
                    ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Full Name" HeaderText="Full Name" ReadOnly="True" 
                    SortExpression="Full Name" />
                <asp:BoundField DataField="DateOfBrith" DataFormatString="{0:d}" 
                    HeaderText="Date of Brith" SortExpression="DateOfBrith" />
                <asp:BoundField DataField="Type" HeaderText="Type of Doctor" 
                    SortExpression="Type" />
                <asp:BoundField DataField="Compertence" HeaderText="Compertence" 
                    SortExpression="Compertence" />
                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                <asp:BoundField DataField="Address" HeaderText="Address" 
                    SortExpression="Address" />
                <asp:BoundField DataField="Note" HeaderText="Note" SortExpression="Note" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:EMRConnectionString %>" 
            SelectCommand="SELECT Doctor.Id, PersonalInfo.FirstName + N' ' + N'LastNae' AS [Full Name], Doctor.Compertence, PersonalInfo.Phone, PersonalInfo.Address, PersonalInfo.Note, PersonalInfo.DateOfBrith, Doctor.Type FROM Doctor INNER JOIN PersonalInfo ON Doctor.PersonalInfoId = PersonalInfo.Id">
        </asp:SqlDataSource>
        <br />
    
    </div>
    </form>
</body>
</html>
