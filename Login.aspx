<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Login</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div class =" content">
        <asp:Image ID ="Banner" runat ="server" AlternateText="Candles By Jared" ImageUrl = "~/Images/Banner.jpg" Width = "866px" Height = "199px" />
        <div style="text-align: center;">
        <div style="width: 300px; margin-left: auto; margin-right:auto;">
            <asp:Login ID="EmployeeLogin" runat="server"
                 DestinationPageUrl="~/Employees.aspx"
                 TitleText="Please enter your User Name and Password."
                 DisplayRememberMe = "false">
            </asp:Login>
        </div>
        </div>
    </div>
    </form>
</body>
</html>
