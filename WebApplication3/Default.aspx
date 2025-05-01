<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <!-- Slides -->
    <div class="flexslider">
        <ul class="slides">
            <li>
                <img class="imagem-topo" src="./images/banner-page1.jpg" />
            </li>
            <li>
                <img class="imagem-topo" src="./images/banner-page2.jpg" />
            </li>
            <li>
                <img class="imagem-topo" src="./images/banner3.png" />
            </li>
            <li>
                <img class="imagem-topo" src="./images/banner4.png" />
            </li>
        </ul>
    </div>

    <script>
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide"

            });
        });
    </script>

    <!-- Colunas -->
    <div class="row margin-top-60 content-wrap">

        <!-- Coluna 1 -->
        <div class="col-3">
            <div class="box border margin-right-20">
                <img src="images/pagina1.jpg" style="width: 100%; height: 200px; border-top-left-radius: 5px; border-top-right-radius: 5px;">
                <div class="padding-14">
                    <h2>DESVENDANDO O HTML</h2>
                    <br />
                    <h4>A Estrutura de uma Página da Web</h4>
                    <p style="text-align: justify">Desvende o HTML, a linguagem fundamental para construir a estrutura de qualquer página web. Descubra como organizar seu conteúdo e dar o primeiro passo na criação do seu site.</p>
                    <br />
                    <br />
                    <asp:HyperLink style="font-family: Unispace;" class="botao box-footer" NavigateUrl="~/Html.aspx" ID="HyperLink1" runat="server">Saiba Mais</asp:HyperLink>
                </div>
            </div>
        </div>

        <!-- Coluna 2 -->
        <div class="col-3">
            <div class="box border margin-right-20">
                <img src="images/pagina2.png" style="width: 100%; height: 200px; border-top-left-radius: 5px; border-top-right-radius: 5px;">
                <div class="padding-14">
                    <h2>DOMINANDO O CSS</h2>
                    <br />
                    <h4>Estilo e Design para a Web</h4>
                    <p style="text-align: justify">Explore o CSS e aprenda como ele transforma a aparência das suas páginas HTML, controlando cores, layouts e muito mais. Deixe seu site visualmente atraente e responsivo.</p>
                    <br />
                    <br />
                    <asp:HyperLink style="font-family: Unispace;" class="botao box-footer" NavigateUrl="~/Css.aspx" ID="HyperLink2" runat="server">Saiba Mais</asp:HyperLink>
                </div>
            </div>
        </div>

        <!-- Coluna 3 -->
        <div class="col-3">
            <div class="box border margin-right-20">
                <img src="images/pagina3.jpg" style="width: 100%; height: 200px; border-top-left-radius: 5px; border-top-right-radius: 5px;">
                <div class="padding-14">
                    <h2>INTRODUÇÃO AO C#</h2>
                    <br />
                    <h4>Visão do C# no Contexto Web</h4>
                    <p style="text-align: justify">Descubra o C#, uma linguagem de programação poderosa utilizada no desenvolvimento web e em diversas outras áreas. Entenda seus conceitos básicos e como ele impulsiona aplicações dinâmicas.</p>
                    <br />
                    <br />
                    <asp:HyperLink style="font-family: Unispace;" class="botao box-footer" NavigateUrl="~/CSharp.aspx" ID="HyperLink3" runat="server">Saiba Mais</asp:HyperLink>
                </div>
            </div>
        </div>

        <!-- Coluna 4 -->
        <div class="col-3">
            <div class="box border margin-right-20">
                <img src="images/pagina4.png" style="width: 100%; height: 200px; border-top-left-radius: 5px; border-top-right-radius: 5px;">
                <div class="padding-14">
                    <h2>GIT E GITHUB</h2>
                    <br />
                    <h4>Recursos para Desenvolvedores</h4>
                    <p style="text-align: justify">Conheça o Git, o sistema de controle de versão essencial, e o GitHub, a plataforma para colaboração em projetos de código. Aprenda a trabalhar em equipe e gerenciar suas alterações de forma eficiente.</p>
                    <br />
                    <br />
                    <asp:HyperLink style="font-family: Unispace;" class="botao box-footer" NavigateUrl="~/GitGitHub.aspx" ID="HyperLink4" runat="server">Saiba Mais</asp:HyperLink>
                </div>
            </div>
        </div>

    </div>

    <div class="row content-wrap" style="margin-top: 20px;">
        <asp:Label class="informativo centralizar" ID="Label1" runat="server">Páginas para Aprendizado</asp:Label>
    </div>

    <!-- Links Externos -->
    <div class="row content-wrap" style="margin-top: 20px;">

        <!-- Link 1 -->
        <div class="col-2">
            <div class="margin-right-20">
                <div class="padding-14">
                    <asp:HyperLink NavigateUrl="https://www.alura.com.br/" Target="_blank" ID="HyperLink5" runat="server"><img src="images/externo1.jpg" style="width: 100%; height: 150px; border-radius:5px; box-shadow: 2px 2px 2px gray;"></asp:HyperLink>
                </div>
            </div>
        </div>

        <!-- Link 2 -->
        <div class="col-2">
            <div class="margin-right-20">
                <div class="padding-14">
                    <asp:HyperLink NavigateUrl="https://www.w3schools.com/" Target="_blank" ID="HyperLink6" runat="server"><img src="images/externo2.png" style="width: 100%; height: 150px; border-radius:5px; box-shadow: 2px 2px 2px gray;"></asp:HyperLink>
                </div>
            </div>
        </div>

        <!-- Link 3 -->
        <div class="col-2">
            <div class="margin-right-20">
                <div class="padding-14">
                    <asp:HyperLink NavigateUrl="https://www.coursera.org/" Target="_blank" ID="HyperLink7" runat="server"><img src="images/externo3.png" style="width: 100%; height: 150px; border-radius:5px; box-shadow: 2px 2px 2px gray;"></asp:HyperLink>
                </div>
            </div>
        </div>

        <!-- Link 4 -->
        <div class="col-2">
            <div class="margin-right-20">
                <div class="padding-14">
                    <asp:HyperLink NavigateUrl="https://www.netacad.com/" Target="_blank" ID="HyperLink8" runat="server"><img src="images/externo4.png" style="width: 100%; height: 150px; border-radius:5px; box-shadow: 2px 2px 2px gray;"></asp:HyperLink>
                </div>
            </div>
        </div>

        <!-- Link 5 -->
        <div class="col-2">
            <div class="margin-right-20">
                <div class="padding-14">
                    <asp:HyperLink NavigateUrl="https://learn.microsoft.com/pt-br/" Target="_blank" ID="HyperLink9" runat="server"><img src="images/externo5.jpeg" style="width: 100%; height: 150px; border-radius:5px; box-shadow: 2px 2px 2px gray;"></asp:HyperLink>
                </div>
            </div>
        </div>

        <!-- Link 6 -->
        <div class="col-2">
            <div class="margin-right-20">
                <div class="padding-14">
                    <asp:HyperLink NavigateUrl="https://aws.amazon.com/pt/?nc2=h_lg" Target="_blank" ID="HyperLink10" runat="server"><img src="images/externo6.png" style="width: 100%; height: 150px; border-radius:5px; box-shadow: 2px 2px 2px gray;"></asp:HyperLink>
                </div>
            </div>
        </div>

    </div>

</asp:Content>
