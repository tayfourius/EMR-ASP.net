<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FileUpload.aspx.cs" Inherits="FileUpload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<script type="text/javascript">
    function readURL(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();

            reader.onload = function(e) {
                $('#blah')
                       
            };

            reader.readAsDataURL(input.files[0]);
        }
    }
    </script>
<body>
    <form id="form1" runat="server">
    <div style="height: 306px; width: 470px">
    
        <asp:FileUpload ID="FileUpload1" runat="server" />
         &nbsp;
    
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="33px" onclick="Button1_Click" 
            Text="Don't Click me ! " Width="140px" />
        <br />
        <br />
        <asp:Label ID="Label22" runat="server" Font-Italic="True" 
            Font-Strikeout="False" Font-Underline="True" ForeColor="#990000"></asp:Label>
        
    
    </div>
    </form>
</body>
</html>
