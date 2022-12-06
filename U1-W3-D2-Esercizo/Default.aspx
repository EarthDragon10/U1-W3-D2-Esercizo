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
            <asp:TextBox ID="txtUsername" runat="server" Text="Inserire Username" />
            <%-- Inserire il controllo dell'username --%>

            <asp:TextBox ID="txtPassword" runat="server" Text="Inserire la password" />

            <asp:Button Text="Login" runat="server" />
        </div>
    </form>
</body>
</html>
