<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="U1_W3_D2_Esercizo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Username: <asp:TextBox ID="txtUsername" runat="server"  />
            <%-- Inserire il controllo dell'username --%>

            Password: <asp:TextBox ID="txtPassword" runat="server" />

            <asp:Button Text="Login" runat="server" OnClick="Login_Click" />
        </div>
    </form>
</body>
</html>
