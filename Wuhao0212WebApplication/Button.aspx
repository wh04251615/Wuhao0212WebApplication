<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="Wuhao0212WebApplication.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Normal Button" />
        </div>
        <asp:LinkButton ID="LinkButtonEx" runat="server" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        <p>
            <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" Height="174px" ImageUrl="~/QQ图片20220402215008.jpg" Width="259px" />
        </p>
        <asp:Label ID="LabelMessage" runat="server" Text="LabelMassage"></asp:Label>
        <p>
            <asp:Label ID="LableClick" runat="server" Text="LableClick"></asp:Label>
        </p>
    </form>
</body>
</html>
