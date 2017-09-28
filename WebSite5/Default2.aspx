<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     Hello,Time is
        
         <%Response.Write(DateTime.Now.ToString("yyyy/MM/dd hh:mm:ss"));%>,<br />
    Your Name is    <%Response.Write(Request.Form["name"]); %>,<br />
        Your Age is  <%Response.Write(Request.Form["age"]); %>
    </div>
    </form>
</body>
</html>
