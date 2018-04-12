<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RecoveryPassword.aspx.cs" Inherits="RecoveryPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:PasswordRecovery ID="PasswordRecovery1" runat="server">
            <MailDefinition Subject="RecoveryPass" From="vietnhan0088@gmail.com">
            </MailDefinition>
        </asp:PasswordRecovery>
    
    </div>
    </form>
</body>
</html>
