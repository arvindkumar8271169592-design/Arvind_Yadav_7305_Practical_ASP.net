<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="Calculator.Calculator" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Calculator with Exception Handling</title>
    <style>
        body { font-family: Arial; background-color: #f2f2f2; }
        .calculator {
            width: 350px; margin: 100px auto; padding: 25px;
            background: white; border-radius: 10px;
            box-shadow: 0 0 10px gray;
        }
        h2 { text-align: center; }
        .input { width: 95%; padding: 8px; margin: 8px 0; }
        .btn { padding: 10px 15px; margin: 5px; cursor: pointer; }
        .result { font-weight: bold; margin-top: 15px; display: block; }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div class="calculator">
        <h2>Calculator</h2>
        <asp:TextBox ID="txtNum1" runat="server" CssClass="input"
            Placeholder="Enter first number"></asp:TextBox>
        <asp:TextBox ID="txtNum2" runat="server" CssClass="input"
            Placeholder="Enter second number"></asp:TextBox>
        <br />
        <asp:Button ID="btnAdd" runat="server" Text="+" CssClass="btn" OnClick="btnAdd_Click" />
        <asp:Button ID="btnSub" runat="server" Text="-" CssClass="btn" OnClick="btnSub_Click" />
        <asp:Button ID="btnMul" runat="server" Text="×" CssClass="btn" OnClick="btnMul_Click" />
        <asp:Button ID="btnDiv" runat="server" Text="÷" CssClass="btn" OnClick="btnDiv_Click" />
        <br />
        <asp:Label ID="lblResult" runat="server" CssClass="result"></asp:Label>
    </div>
</form>
</body>
</html>
