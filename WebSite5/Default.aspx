<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
    Your Name is    <%Response.Write(Request.QueryString["name"]); %>,<br />
        Your Age is  <%Response.Write(Request.QueryString["age"]); %>
    </div>
    </form>
</body>
</html>
