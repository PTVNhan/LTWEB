<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trangchu.aspx.cs" Inherits="Trangchu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Login ID="Login1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" CreateUserText="Tạo tài khoản" CreateUserUrl="~/Taotaikhoan.aspx" DestinationPageUrl="~/Chaomung.aspx" FailureText="Tài khoản hoặc mật khẩu không đúng" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="224px" PasswordRecoveryText="Quên mật khẩu?" PasswordRecoveryUrl="~/RecoveryPassword.aspx" Width="242px">
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
            <TextBoxStyle Font-Size="0.8em" />
            <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
        </asp:Login>
    
    </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
