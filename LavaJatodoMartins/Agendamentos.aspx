<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Agendamentos.aspx.cs" Inherits="LavaJatodoMartins.Agendamentos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="lblData" runat="server" Text="Data:"></asp:Label>
        <br />
        <asp:TextBox ID="txtData" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblAgVeiculo" runat="server" Text="Veículo:"></asp:Label>
        <br />
        <asp:TextBox ID="txtAgVeiculo" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblAgServico" runat="server" Text="Serviço:"></asp:Label>
        <br />
        <asp:TextBox ID="txtAgServico" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblAgValor" runat="server" Text="R$:"></asp:Label>
        <br />
        <asp:TextBox ID="txtAgValor" runat="server"></asp:TextBox>
    </div>
    <br />
    <div>
        <asp:Button ID="btnNovo" runat="server" Text="Novo" />
        &nbsp;&nbsp;
        <asp:Button ID="btnSalvar" runat="server" Text="Salvar" />
    </div>
    <p>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="migalhas" runat="server">
    Agendamento
</asp:Content>
