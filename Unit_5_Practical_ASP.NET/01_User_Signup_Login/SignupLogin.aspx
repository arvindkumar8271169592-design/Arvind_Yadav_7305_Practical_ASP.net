<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignupLogin.aspx.cs" Inherits="Task01.SignupLogin" %>
<form id="form1" runat="server"><h2>User Sign Up</h2>
Name:<asp:TextBox ID="txtName" runat="server"/><br/>Email:<asp:TextBox ID="txtEmail" runat="server"/><br/>
Password:<asp:TextBox ID="txtPassword" runat="server" TextMode="Password"/><br/>
<asp:Button ID="btnSignup" runat="server" Text="Sign Up" OnClick="btnSignup_Click"/><hr/>
<h2>Login</h2>Email:<asp:TextBox ID="txtLoginEmail" runat="server"/><br/>
Password:<asp:TextBox ID="txtLoginPassword" runat="server" TextMode="Password"/><br/>
<asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"/><br/>
<asp:Label ID="lblMessage" runat="server"/></form>