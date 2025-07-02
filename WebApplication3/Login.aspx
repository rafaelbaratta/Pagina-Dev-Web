﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication3.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <div class="row margin-top-60 content-wrap">
        <div class="col-9">
            <div class="box border padding-14 margin-right-20">
                <h1>Entrar</h1>
                <br />
                <br />
                <asp:Label ID="Msg" runat="server"></asp:Label>
                <br />
                <label>NOME DE ACESSO</label>
                <asp:TextBox ID="NomeAcesso" MaxLength="255" runat="server"></asp:TextBox>
                <label>SENHA</label>
                <asp:TextBox ID="Senha" MaxLength="255" TextMode="Password" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Entrar" OnClick="Entrar_Click" runat="server" Text="Entrar" />
                <br />
            </div>
        </div>
    </div>

</asp:Content>
