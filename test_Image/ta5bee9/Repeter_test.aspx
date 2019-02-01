<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Repeter_test.aspx.cs" Inherits="Repeter_test" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="LinqDataSource1">
                <HeaderTemplate>
                    <tr>
                        <th>
                            Paitnt ID
                        </th>
                        <th>
                            Full Name
                        </th>
                        <th>
                            Phone
                        </th>
                        <th>
                            Mobile
                        </th>
                        <th>
                            Address
                        </th>
                    </tr>
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                        <td>
                            <%#Eval("Patinet.id")%>
                        </td>
                        <td>
                            <%#Eval("PersonalInfo.FirstName + PersonalInfo.LastName AS Expr1" )%>
                        </td>
                        <td>
                            <%#Eval("PersonalInfo.Phone") %>
                        </td>
                        <td>
                            <%#Eval("PersonalInfo.Mobile") %>
                        </td>
                        <td>
                            <%#Eval("PersonalInfo.Address") %>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EMRConnectionString %>"
                SelectCommand="SELECT Patient.Id, PersonalInfo.FirstName + PersonalInfo.LastName AS Expr1, PersonalInfo.Phone, PersonalInfo.Mobile, PersonalInfo.Address FROM PersonalInfo INNER JOIN Patient ON PersonalInfo.Id = Patient.PersonalInfoId">
            </asp:SqlDataSource>
        </table>
    </div>
    </form>
</body>
</html>
