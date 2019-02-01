s<%@ Page Language="C#" AutoEventWireup="true" CodeFile="preview_1.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

        var maxWidth = 100;
        // height to resize large images to
        var maxHeight = 100;
        // valid file types
        var fileTypes = ["bmp", "gif", "png", "jpg", "jpeg"];
        // the id of the preview image tag
        var outImage = "previewField";
        // what to display when the image is not valid
        var defaultPic = "spacer.gif";

        /***** DO NOT EDIT BELOW *****/

        function preview(what)
         {
            var source = what.value;
            var ext = source.substring(source.lastIndexOf(".") + 1, source.length).toLowerCase();
            for (var i = 0; i < fileTypes.length; i++)
             if (fileTypes[i] == ext) break;
            globalPic = new Image();
            if (i < fileTypes.length) globalPic.src = source;
            else {
                globalPic.src = defaultPic;
                alert("THAT IS NOT A VALID IMAGE\nPlease load an image with an extention of one of the following:\n\n" + fileTypes.join(", "));
            }
            setTimeout("applyChanges()", 200);
        }
        var globalPic;
        function applyChanges() {
            var field = document.getElementById(outImage);
            var x = parseInt(globalPic.width);
            var y = parseInt(globalPic.height);
            if (x > maxWidth) {
                y *= maxWidth / x;
                x = maxWidth;
            }
            if (y > maxHeight) {
                x *= maxHeight / y;
                y = maxHeight;
            }
            field.style.display = (x < 1 || y < 1) ? "none" : "";
            field.src = globalPic.src;
            field.width = x;
            field.height = y;
        }
        // End -->
        function picField_onclick() {

        }

</script>
</head>

<body>
    <form id="form1" runat="server">
    
    <center> Pre-veiw pic from your drive </center>
<div align="center" style="line-height: 1.9em;">

<br>
<input name="userfile" type="file" id="picField" onchange="preview(this)" onclick="return picField_onclick()">


      <br><img id="previewField" alt="" name="previewField" width="1" border="2" height="1" >
    
    </form>
</body>
</html>
