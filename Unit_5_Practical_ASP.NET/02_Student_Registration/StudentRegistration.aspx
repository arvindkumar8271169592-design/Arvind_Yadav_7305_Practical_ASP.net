<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="Task02.StudentRegistration" %>
<form id="form1" runat="server"><h2>Student Registration</h2>
Name:<asp:TextBox ID="txtName" runat="server"/><br/>Email:<asp:TextBox ID="txtEmail" runat="server"/><br/>
Mobile:<asp:TextBox ID="txtMobile" runat="server"/><br/>Course:<asp:TextBox ID="txtCourse" runat="server"/><br/>
Gender:<asp:DropDownList ID="ddlGender" runat="server"><asp:ListItem>Male</asp:ListItem><asp:ListItem>Female</asp:ListItem><asp:ListItem>Other</asp:ListItem></asp:DropDownList><br/>
Address:<asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"/><br/>
<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/><br/><asp:Label ID="lblMessage" runat="server"/></form>