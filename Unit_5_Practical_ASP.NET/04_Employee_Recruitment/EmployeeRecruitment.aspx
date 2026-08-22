<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeRecruitment.aspx.cs" Inherits="Task04.EmployeeRecruitment" %>
<form id="form1" runat="server"><h2>Employee Recruitment</h2>
ID:<asp:TextBox ID="txtId" runat="server"/><br/>Name:<asp:TextBox ID="txtName" runat="server"/><br/>
Email:<asp:TextBox ID="txtEmail" runat="server"/><br/>Phone:<asp:TextBox ID="txtPhone" runat="server"/><br/>
Position:<asp:TextBox ID="txtPosition" runat="server"/><br/>Salary:<asp:TextBox ID="txtSalary" runat="server"/><br/>
<asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click"/>
<asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click"/>
<asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click"/>
<asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click"/><br/><asp:Label ID="lblMessage" runat="server"/></form>