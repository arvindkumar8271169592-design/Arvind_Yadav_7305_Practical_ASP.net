<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs"
    Inherits="LoginExceptionDemo.Login" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Login Page - Exception Handling</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Login Page</h2>

        <asp:Label ID="lblUsername" runat="server" Text="Username: " />
        <asp:TextBox ID="txtUsername" runat="server" />

        <br /><br />

        <asp:Label ID="lblPassword" runat="server" Text="Password: " />
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" />

        <br /><br />

        <asp:Button ID="btnLogin"
            runat="server"
            Text="Login"
            OnClick="btnLogin_Click" />

        <br /><br />

        <asp:Label ID="lblMessage" runat="server" />

    </form>
</body>
</html>
