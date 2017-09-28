<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gethint.aspx.cs" Inherits="gethint" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <%Response.Write(Request.QueryString["name"]); %> 你白癡haha~
 
    </div>
    </form>
</body>
</html>
