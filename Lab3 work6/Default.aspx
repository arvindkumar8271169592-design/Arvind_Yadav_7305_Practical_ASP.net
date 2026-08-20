<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs"
    Inherits="WebConfigDemo.Default" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Web.config Demonstration</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>ASP.NET Web.config Configuration</h2>

        <asp:Button ID="btnShow"
            runat="server"
            Text="Show Configuration"
            OnClick="btnShow_Click" />

        <br /><br />

        <asp:Label ID="lblResult" runat="server"></asp:Label>

    </form>
</body>
</html>
