<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExibirLog.aspx.cs" Inherits="WebApplication3.ExibirLog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <div class="content-wrap box margin-top-60" style=" border-radius: 5px;">
        <div style=" margin-top:20px; padding:20px; ">
        <h2>ERROS DO SISTEMA</h2>

        <br />
        <asp:Label style="font-family: Unispace;" ID="Erros" runat="server"></asp:Label>

        <br />
        <asp:Button class="botao" OnClick="LimparLogs_Click" ID="LimparLogs" runat="server" Text="Limpar Erros" />
        </div>
    </div>
</asp:Content>
