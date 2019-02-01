<%@ Page Language="C#" AutoEventWireup="true" CodeFile="preview_2.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function showImage(str)
         {
            document.body.innerHTML += '<br>Uploaded image path: <samp>' + str + '</samp><br><img src="' + str + '" height="100" width="150" alt="">';
        }
        function MainImage_onclick() 
        {

        }

    </script>
</head>



<body>
    <form id="form1" runat="server">
    <div>
    <input type="file" id="MainImage" onChange="showImage(this.value)" onclick="return MainImage_onclick()">
    </div>
    </form>
</body>
</html>
