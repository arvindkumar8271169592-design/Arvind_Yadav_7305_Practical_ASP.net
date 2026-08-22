<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PasswordChange.aspx.cs" Inherits="Task03.PasswordChange" %>
<form id="form1" runat="server"><h2>Password Change</h2>
User ID:<asp:TextBox ID="txtUserId" runat="server"/><br/>Current Password:<asp:TextBox ID="txtOldPassword" runat="server" TextMode="Password"/><br/>
New Password:<asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password"/><br/>
<asp:Button ID="btnChange" runat="server" Text="Change Password" OnClick="btnChange_Click"/><br/><asp:Label ID="lblMessage" runat="server"/></form>