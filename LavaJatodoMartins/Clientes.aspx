<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="LavaJatodoMartins.Clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="lblNome" runat="server" Text="Nome:"></asp:Label>
        <br />
        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblLogradouro" runat="server" Text="Logradouro:"></asp:Label>
        <br />
        <asp:TextBox ID="txtLogradouro" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblNumero" runat="server" Text="Número:"></asp:Label>
        <br />
        <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblBairro" runat="server" Text="Bairro:"></asp:Label>
        <br />
        <asp:TextBox ID="txtBairro" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblCEP" runat="server" Text="CEP:"></asp:Label>
        <br />
        <asp:TextBox ID="txtCEP" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblCidade" runat="server" Text="Cidade:"></asp:Label>
        <br />
        <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblEstado" runat="server" Text="Estado:"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownEstado" runat="server" Font-Overline="False">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>AL</asp:ListItem>
            <asp:ListItem>AP</asp:ListItem>
            <asp:ListItem>AM</asp:ListItem>
            <asp:ListItem>BA</asp:ListItem>
            <asp:ListItem>CE</asp:ListItem>
            <asp:ListItem>DF</asp:ListItem>
            <asp:ListItem>ES</asp:ListItem>
            <asp:ListItem>GO</asp:ListItem>
            <asp:ListItem>MA</asp:ListItem>
            <asp:ListItem>MT</asp:ListItem>
            <asp:ListItem>MS</asp:ListItem>
            <asp:ListItem>MG</asp:ListItem>
            <asp:ListItem>PA</asp:ListItem>
            <asp:ListItem>PB</asp:ListItem>
            <asp:ListItem>PR</asp:ListItem>
            <asp:ListItem>PE</asp:ListItem>
            <asp:ListItem>PI</asp:ListItem>
            <asp:ListItem>RJ</asp:ListItem>
            <asp:ListItem>RN</asp:ListItem>
            <asp:ListItem>RS</asp:ListItem>
            <asp:ListItem>RO</asp:ListItem>
            <asp:ListItem>RR</asp:ListItem>
            <asp:ListItem>SC</asp:ListItem>
            <asp:ListItem>SP</asp:ListItem>
            <asp:ListItem>SE</asp:ListItem>
            <asp:ListItem>TO</asp:ListItem>
        </asp:DropDownList>
    </div>
        <asp:Label ID="lblDataNascimento" runat="server" Text="Data de Nascimento:"></asp:Label>
        <br />
        <asp:TextBox ID="txtDataNascimento" runat="server"></asp:TextBox>
    <div>
        <asp:Label ID="lblTelefone" runat="server" Text="Telefone:"></asp:Label>
        <br />
        <asp:TextBox ID="txtTelefone" runat="server"></asp:TextBox>
        <br />
    </div>
    <br />
    <div>
        <asp:Button ID="btnNovo" runat="server" Text="Novo" />
        &nbsp;&nbsp;
        <asp:Button ID="btnSalvar" runat="server" Text="Salvar" />
    </div>
    &nbsp;
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="migalhas" runat="server">
    Cadastro de Cliente
</asp:Content>
