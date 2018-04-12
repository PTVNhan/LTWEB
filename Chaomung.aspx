<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chaomung.aspx.cs" Inherits="Chaomung" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Bạn đã đăng nhập thành công
        <asp:LoginName ID="LoginName1" runat="server" style="color: #FF0000" />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/ChangePassword.aspx">Đổi mật khẩu</asp:LinkButton>
        <p>
            <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="Redirect" LogoutPageUrl="~/Trangchu.aspx" />
        </p>
        <p>
            &nbsp;</p>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
