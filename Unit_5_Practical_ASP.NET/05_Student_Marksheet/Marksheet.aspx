<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Marksheet.aspx.cs" Inherits="Task05.Marksheet" %>
<form id="form1" runat="server"><h2>Student Mark Sheet - Admin</h2>
Student ID:<asp:TextBox ID="txtId" runat="server"/><br/>Name:<asp:TextBox ID="txtName" runat="server"/><br/>Course:<asp:TextBox ID="txtCourse" runat="server"/><br/>
Subject 1:<asp:TextBox ID="txtS1" runat="server"/><br/>Subject 2:<asp:TextBox ID="txtS2" runat="server"/><br/>Subject 3:<asp:TextBox ID="txtS3" runat="server"/><br/>
<asp:Button ID="btnAdd" runat="server" Text="ADD" OnClick="btnAdd_Click"/><asp:Button ID="btnUpdate" runat="server" Text="UPDATE" OnClick="btnUpdate_Click"/>
<asp:Button ID="btnDelete" runat="server" Text="DELETE" OnClick="btnDelete_Click"/><asp:Button ID="btnSearch" runat="server" Text="SEARCH" OnClick="btnSearch_Click"/><br/>
<asp:Label ID="lblMessage" runat="server"/><br/><asp:GridView ID="gvMarks" runat="server" AutoGenerateColumns="true"/></form>