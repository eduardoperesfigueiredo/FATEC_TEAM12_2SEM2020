<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Veiculos.aspx.cs" Inherits="LavaJatodoMartins.Veiculos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="lblPlaca" runat="server" Text="Placa:"></asp:Label>
        <br />
        <asp:TextBox ID="txtPlaca" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblMarca" runat="server" Text="Marca:"></asp:Label>
        <br />
        <asp:TextBox ID="txtMarca" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblModelo" runat="server" Text="Modelo:"></asp:Label>
        <br />
        <asp:TextBox ID="txtModelo" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <br />
    </div>
    <div>
        <asp:Label ID="lblCor" runat="server" Text="Cor:"></asp:Label>
        <br />
        <asp:TextBox ID="txtCor" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblAno" runat="server" Text="Ano:"></asp:Label>
        <br />
        <asp:TextBox ID="txtAno" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Button ID="btnNovo" runat="server" Text="Novo" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSalvar" runat="server" Text="Salvar" />
    </div>
    <p>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="migalhas" runat="server">
    Cadastro de Veículo
</asp:Content>
