<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EsercizioS1L1ASP.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>EsercizioS1L1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LblUser" runat="server" Text="Clicca il bottone per vedere nome e cognome dell'utente"></asp:Label>
            <br />
            <asp:Button ID="BtnShowName" runat="server" Text="Button" OnClick="BtnShowName_Click" />
        </div>
    </form>
</body>
</html>