<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" Inherits="WebApplication3.Contato" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
        <div class="row margin-top-60 content-wrap">
            <div class="col-6">
                <div class="box border padding-14 margin-right-20">

                    <h2>FALE CONOSCO</h2>
                    <br />

                    <asp:Label style="font-family: Unispace;" ID="Alerta" ForeColor="Red" Font-Size="16px" runat="server"></asp:Label>
                    <br />

                    <label style="font-family: Unispace;">Seu Nome</label>
                    <asp:TextBox style="font-family: Unispace;" ID="Nome" runat="server"></asp:TextBox>

                    <label style="font-family: Unispace;">Seu E-mail</label>
                    <asp:TextBox style="font-family: Unispace;" ID="Email" TextMode="Email" runat="server"></asp:TextBox>

                    <label style="font-family: Unispace;">Mensagem</label>
                    <asp:TextBox style="font-family: Unispace;" ID="Mensagem" TextMode="MultiLine" Rows="6" MaxLength="255" runat="server"></asp:TextBox>

                    <asp:Button class="botao" ID="Enviar" OnClick="Enviar_Click" runat="server" Text="Enviar" />

                </div>
            </div>





            <div class="col-6">
                <div class="box border padding-14">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d35207.477795585546!2d-9.165107090425641!3d38.74235045800635!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd19331a61e4f33b%3A0x400ebbde49036d0!2sLisboa%2C%20Portugal!5e0!3m2!1spt-BR!2sbr!4v1743082972787!5m2!1spt-BR!2sbr" style="width: 100%; height: 100%; border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>

</asp:Content>
