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
            <asp:ValidationSummary ID="validationSummary" HeaderText="Si sono verificati i seguenti" ShowMessageBox="true" runat="server" />    
            
            Username: <asp:TextBox ID="txtUsername" runat="server"  />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ErrorMessage="Username obbligatorio" ControlToValidate="txtUsername" runat="server" ForeColor="Red" Display="None" />

            Password: <asp:TextBox ID="txtPassword" runat="server" />
             <asp:CompareValidator ID="CompareValidator1" ErrorMessage="Password obbligatorio" ControlToValidate="txtPassword" runat="server" ForeColor="Red" Display="None" />

            <asp:Button Text="Login" runat="server" OnClick="Login_Click" />
        </div>
    </form>
</body>
</html>
