<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Utente.aspx.cs" Inherits="U1_W3_D2_Esercizo.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="txtUsernameCookie" runat="server" />
            <asp:Button Text="Logout" runat="server" OnClick="Logout_Click" />
        </div>
    </form>
</body>
</html>
