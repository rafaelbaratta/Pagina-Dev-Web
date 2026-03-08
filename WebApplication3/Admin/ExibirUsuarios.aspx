<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExibirUsuarios.aspx.cs" Inherits="WebApplication3.ExibirUsuarios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <div class="margin-top-60 content-wrap">

        <h1>Usuários</h1>
        <br />
        <asp:TextBox ID="BuscarNome" Width="140px" runat="server"></asp:TextBox>
        <asp:Button ID="Buscar" OnClick="Buscar_Click" runat="server" Text="Buscar Usuário" />
        <asp:Button ID="Cancelar" OnClick="Cancelar_Click" runat="server" Text="X" ToolTip="Cancela a busca" />
        <br />
        <br />

        <asp:GridView ID="Usuarios" CellPadding="8" BorderColor="#c0c0c0" Width="100%" AutoGenerateSelectButton="true" OnSelectedIndexChanged="Editar_Click" runat="server"></asp:GridView>
        <br />
        <br />

        <asp:Button ID="Cadastrar" OnClick="Cadastrar_Click" runat="server" Text="Cadastrar" />

    </div>

</asp:Content>
