<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChangePasswordEmail.aspx.cs" Inherits="ChangePasswordEmail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> ChangePassword Email </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ChangePassword
            id="ChangePassword1"
            DisplayUserName="true"
            Runat="server" CancelDestinationPageUrl="~/Chaomung.aspx" ContinueDestinationPageUrl="~/ChangePassword.txt">
            <MailDefinition
            From="vietnhan0088@gmail.com"
            BodyFileName="ChangePassword.txt"
            Subject="Your New Password" />
    </asp:ChangePassword>
    </div>
    </form>
</body>
</html>
