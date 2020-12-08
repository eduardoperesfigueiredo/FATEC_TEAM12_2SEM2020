<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Servicos.aspx.cs" Inherits="LavaJatodoMartins.Servicos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="lblServiço" runat="server" Text="Serviço:"></asp:Label>
        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblValor" runat="server" Text="Valor:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Button ID="btnNovo" runat="server" Text="Novo" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSalvar" runat="server" Text="Salvar" />
        <br />
    </div>
    
    <div>
        &nbsp;
        </div>
    <p>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="migalhas" runat="server">
    Cadastro de Serviço
</asp:Content>
