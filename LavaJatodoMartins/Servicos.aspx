<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Servicos.aspx.cs" Inherits="LavaJatodoMartins.Servicos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="lblServico" runat="server" Text="Serviço:"></asp:Label>
        <br />
        <asp:TextBox ID="txtServico" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblValor" runat="server" Text="Valor:"></asp:Label>
        <br />
        <asp:TextBox ID="txtValor" runat="server"></asp:TextBox>
    </div>
    <br />
    <div>
        <asp:Button ID="btnNovo" runat="server" Text="Novo" />
        &nbsp;&nbsp;
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
