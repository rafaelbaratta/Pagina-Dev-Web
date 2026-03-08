<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CadastroUsuarios.aspx.cs" Inherits="WebApplication3.CadastroUsuarios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <div class="row margin-top-60 content-wrap">
        <div class="col-9">
            <div class="box border padding-14 margin-right-20">
                <h1>Cadastro de Usuário</h1>
                <br />

                <asp:Label ID="Mensagem" runat="server" ForeColor="red"></asp:Label>
                <br />
                <br />

                <label>Nome</label>
                <asp:TextBox ID="Nome" MaxLength="255" runat="server"></asp:TextBox>

                <label>E-mail</label>
                <asp:TextBox ID="Email" MaxLength="255" runat="server"></asp:TextBox>

                <label>Anotações</label>
                <asp:TextBox ID="Anotacoes" MaxLength="255" runat="server"></asp:TextBox>

                <label>Login</label>
                <asp:TextBox ID="NomeAcesso" MaxLength="255" runat="server"></asp:TextBox>

                <label>Senha</label>
                <asp:TextBox ID="Senha" MaxLength="255" runat="server"></asp:TextBox>
                <br />
                <br />

                <asp:Button ID="Gravar" OnClick="Gravar_Click" runat="server" Text="Gravar" />
            </div>
        </div>
    </div>

</asp:Content>

