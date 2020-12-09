<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LavaJatodoMartins.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="estilo.css" rel="stylesheet" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Lava Jato do Martins</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Lava Jato do Martins</h1>
            <br />
            <asp:Label ID="lblUsuario" runat="server" Text="Usuário:"></asp:Label>
            &nbsp;
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblSenha" runat="server" Text="Senha:"></asp:Label>
            &nbsp;
            <asp:TextBox ID="txtSenha" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEntrar" runat="server" Text="Entrar" OnClick="btnEntrar_Click" />
        </div>
    </form>
</body>
</html>
