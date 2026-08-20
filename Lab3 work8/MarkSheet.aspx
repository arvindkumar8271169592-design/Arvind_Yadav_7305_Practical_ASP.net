<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="MarkSheet.aspx.cs"
    Inherits="MarkSheetExceptionDemo.MarkSheet" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Student Mark Sheet</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Student Mark Sheet Web Portal</h2>

        <asp:Label ID="lblName" runat="server" Text="Student Name: " />
        <asp:TextBox ID="txtName" runat="server" />

        <br /><br />

        <asp:Label ID="lblSub1" runat="server" Text="Subject 1 Marks: " />
        <asp:TextBox ID="txtSub1" runat="server" />

        <br /><br />

        <asp:Label ID="lblSub2" runat="server" Text="Subject 2 Marks: " />
        <asp:TextBox ID="txtSub2" runat="server" />

        <br /><br />

        <asp:Label ID="lblSub3" runat="server" Text="Subject 3 Marks: " />
        <asp:TextBox ID="txtSub3" runat="server" />

        <br /><br />

        <asp:Button ID="btnCalculate" runat="server"
            Text="Generate Mark Sheet"
            OnClick="btnCalculate_Click" />

        <br /><br />

        <asp:Label ID="lblResult" runat="server" />

    </form>
</body>
</html>
