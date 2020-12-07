<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="LavaJatodoMartins.Clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="lblNome" runat="server" Text="Nome:"></asp:Label>
        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Text="Label:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
    
    <div>
        <asp:Button ID="btnNovo" runat="server" Text="Novo" />
        &nbsp;
        <asp:Button ID="btnSalvar" runat="server" Text="Salvar" />
    </div>
    &nbsp;
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="migalhas" runat="server">
    Cadastro de Cliente
</asp:Content>
