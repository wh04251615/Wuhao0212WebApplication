
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonthsWebForm.aspx.cs" Inherits="Wuhao0212WebApplication.MonthsWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox runat="server" ID="lstMonth" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged" Width="212px"></asp:ListBox>

        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click" />
    </form>
</body>
</html>
