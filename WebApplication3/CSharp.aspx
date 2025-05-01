<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CSharp.aspx.cs" Inherits="WebApplication3.CSharp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <figure>
        <img class="imagem-topo" src="images/banner-page3.jpg" />
        <figcaption style=" font-family: Unispace; position: absolute; top: 330px; left: 100px; font-size: 70px; color: white;">
            Introdução ao C#
        </figcaption>
    </figure>

    <div style="display: inline-block;">

        <!-- Barras laterais-->
        <div style="float: left;" class="col-3 pinned-nav">
            <!--Tópicos do Artigo-->
            <aside style="background-color: #672b84; margin-left: 50px;">
                <h2 class="padrao" style="text-align: center;">Tópicos do Artigo</h2>
                <br />
                <a href="#Titulo1" class="padrao" style="font-size: 14px;">1. O Que é C#?</a>
                <br />
                <a href="#Titulo2" class="padrao" style="font-size: 14px;">2. Origem do C#</a>
                <br />
                <a href="#Titulo3" class="padrao" style="font-size: 14px;">3. Características do C#</a>
                <br />
                <a href="#Titulo4" class="padrao" style="font-size: 14px;">4. Funcionalidades do C#</a>
                <br />
                <a href="#Titulo5" class="padrao" style="font-size: 14px;">5. Conclusão</a>
                <br />
            </aside>

            <!--Sites para Aprendizado-->
            <aside style="background-color: #672b84; margin-left: 50px; margin-top: 20px;">
                <h2 class="padrao" style="text-align: center;">Sites de Aprendizado</h2>
                <br />
                <asp:HyperLink NavigateUrl="https://www.alura.com.br/formacao-c-sharp-orientacao-objetos?utm_term=&utm_campaign=%5BSearch%5D+%5BPerformance%5D+%5BCursos%5D+DSA+-+Forma%C3%A7%C3%B5es&utm_source=google&utm_medium=cpc&campaign_id=21045490451_158851964763_691754664154&utm_id=21045490451_158851964763_691754664154&hsa_acc=7964138385&hsa_cam=%5BSearch%5D+%5BPerformance%5D+%5BCursos%5D+DSA+-+Forma%C3%A7%C3%B5es&hsa_grp=158851964763&hsa_ad=691754664154&hsa_src=g&hsa_tgt=dsa-2276348409543&hsa_kw=&hsa_mt=&hsa_net=google&hsa_ver=3&gad_source=1&gbraid=0AAAAADpqZIDislxwXUnkPyzuf2-RwzkB1&gclid=Cj0KCQjwlMfABhCWARIsADGXdy9STbGbYGTfLV8gRqMm-6LwYVK4FpeguuTXO0mGFBL8zWKsPFOhEzUaAuvsEALw_wcB" class="padrao" Target="_blank" ID="HyperLink1" runat="server"><img src="images/externo1.jpg" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Alura</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.w3schools.com/cs/index.php/" class="padrao" Target="_blank" ID="HyperLink2" runat="server"><img src="images/externo8.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;W3 Schools</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://learn.microsoft.com/pt-br/dotnet/csharp/" class="padrao" Target="_blank" ID="HyperLink3" runat="server"><img src="images/externo5.jpeg" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Microsoft Learn</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://learn.microsoft.com/pt-br/dotnet/csharp/" class="padrao" Target="_blank" ID="HyperLink4" runat="server"><img src="images/externo11.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Udemy</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.dio.me/curso-dot-net" class="padrao" Target="_blank" ID="HyperLink5" runat="server"><img src="images/externo12.jpg" style="width: 20px; height: 20px; border-radius:5px;">&emsp;DIO Global</asp:HyperLink>
            </aside>
        </div>

        <!--Conteúdo Principal-->
        <div style="float: inherit; margin-left: 350px; margin-right: 300px;">
            <article style="background-color: #672b84;">
                <h2 class="padrao" style="text-align: center;">Introdução ao C#</h2>
            </article>

            <br />
            <article style="background-color: #865ba1;">
                <div>
                    <br />

                    <!-- Capítulo 1 -->
                    <div>
                        <h3 id="Titulo1" class="padrao" style="text-align: center;">O Que é C#?</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;A linguagem C# (lê-se “cêsharp”) foi criada juntamente com a arquitetura da plataforma .NET da Microsoft. Construída do zero, sem se preocupar com compatibilidade de código legado, e a maioria das classes do framework .NET foram escritas com essa linguagem. Vários desenvolvedores participaram do projeto de criação da linguagem, mas o principal envolvido no projeto foi o engenheiro Anders Hejlsberg, que além do C# foi criador do Turbo Pascal e do Delphi.</span>
                            <br />
                            <span>&emsp;&emsp;O nome C# fez com que muitas pessoas pensassem que a cerquilha (#) seria uma sobreposição de quatro símbolos de adição, dando assim a entender que poderia ser um C++++, mas na verdade o símbolo # se refere ao sinal musical de sustenido (#), que indica meio tom acima de uma determinada nota musical. Possui uma sintaxe expressiva, elegante e é totalmente orientada a objetos.</span>
                        </p>

                        <br />
                    </div>

                    <!-- Capítulo 2 -->
                    <div>
                        <h3 id="Titulo2" class="padrao" style="text-align: center;">Origem do C#</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Durante muito tempo, a Microsoft utilizou a linguagem Java, que possui, inclusive, as mesmas funcionalidades que o C#. Entretanto, havia o problema de não ser compatível com bibliotecas de código nativo. O que, para a empresa, prejudicava os trabalhos.</span>
                            <br />
                            <span>&emsp;&emsp;Para solucionar a questão, ela desenvolveu uma implementação própria do Java, o chamado J++. Porém, novamente, os problemas começaram a surgir. Isso porque ele somente era executado no ambiente Microsoft – o que violava o licenciamento feito pela SUN, empresa desenvolvedora do Java.</span>
                            <br />
                            <span>&emsp;&emsp;Após processos e multas milionárias que este empecilho gerou, a empresa teve que se reinventar. Foi aí que ela criou uma plataforma que seria a base de todas as suas soluções: o “.net”.</span>
                            <br />
                            <span>&emsp;&emsp;Com o “.net” se firmando – o que não demorou muito para ocorrer -, a Microsoft voltou os seus esforços para a criação de uma nova linguagem de programação que fosse democrática e fácil de ser utilizada.</span>
                            <br />
                            <span>&emsp;&emsp;Foi aí que surgiu o C-Sharp. Sua linguagem é baseada em outras versões do mercado que também são bastante utilizadas pelos desenvolvedores web, como C++, C, VB e o próprio Java.</span>
                            <br />
                            <span>&emsp;&emsp;Através dele, é possível criar aplicativos robustos e seguros. Além disso, possibilitar que uma mesma aplicação possa ser executada em diversos dispositivos – sejam PCs ou dispositivos móveis.</span>
                        </p>
                        <br />
                    </div>

                    <!-- Capítulo 3 -->
                    <div>
                        <h3 id="Titulo3" class="padrao" style="text-align: center;">Características do C#</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Assim como o Java, o C-Sharp utiliza o conceito de máquina virtual. Trata-se do CLR (Common Language Runtime), que é uma espécie de computador virtual que gerencia a execução de programas que utilizam a plataforma “.net”.</span>
                            <br />
                            <span>&emsp;&emsp;Como o CLR é um ambiente de execução de todas as linguagens da plataforma, ele executa o código em uma linguagem intermediária, conhecido como CIL (Common Intermediate Language). Desta forma, oferece mais segurança e desempenho para o processo.</span>
                            <br />
                            <span>&emsp;&emsp;Veja um exemplo para entender melhor esse funcionamento:</span>
                            <br />
                        </p>


                        <ul class="padrao" style="font-size: 14px">
                            <li>Um código gerado pelo C-Sharp é transmitido por um compilador de linguagem que o transforma em uma linguagem intermediária;</li>
                            <li>Em seguida, o CRL captura esse código e, utilizando o compilador JIT (Just in Time), o converte em código de máquina;</li>
                            <li>Somente após isso é que o código é efetivamente executado.</li>
                        </ul>

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Apesar de, aparentemente, transparecer ser um processo grande, burocrático e demorado, o desempenho da execução do código escrito em C-Sharp é excelente, além de seguro e eficiente.</span>
                            <br />
                            <span>&emsp;&emsp;A ideia mais utilizada para desenvolvimento em C-Sharp é o Visual Studio. Para executar uma aplicação em C-Sharp, é necessária uma máquina virtual de linguagem, além das bibliotecas do “.net".</span>
                            <br />
                            <span>&emsp;&emsp;Mas fique tranquilo que tudo isso já vem junto com a instalação do Visual Studio. Ele inclui, por exemplo:</span>
                        </p>

                        <ul class="padrao" style="font-size: 14px">
                            <li>Compiladores;</li>
                            <li>Intelligence;</li>
                            <li>Designers gráficos.</li>
                        </ul>

                        <p class="padrao" style="font-size: 14px;">

                            <br />
                            <span>&emsp;&emsp;É possível utilizar o Visual Studio em versões gratuitas, que são muito úteis para quem está começando e aprendendo sobre suas funcionalidades, ou nas suas edições pagas e mais completas – ideais para profissionais e empresas.</span>
                        </p>
                        <br />
                    </div>

                    <!-- Capítulo 4 -->
                    <div>
                        <h3 id="Titulo4" class="padrao" style="text-align: center;">Funcionalidades do C#</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Com ele, é possível criar, por exemplo:</span>
                            <br />
                        </p>


                        <ul class="padrao" style="font-size: 14px">
                            <li>Aplicativos cliente-servidor;</li>
                            <li>Serviços web XML;</li>
                            <li>Componentes distribuídos;</li>
                            <li>Aplicativos de banco de dados.</li>
                        </ul>

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Alguns recursos do C-Sharp auxiliam na construção de aplicativos duráveis e robustos, como:</span>
                        </p>

                        <ol class="padrao" style="font-size: 14px">
                            <li>Coleta de lixo: Recupera a memória ocupada por arquivos não-utilizados e inacessíveis de forma automática;</li>
                            <li>Tratamento de exceção: Fornece uma abordagem extensiva e estruturada, a fim de detectar e recuperar erros;</li>
                            <li>Design tipado: Impossibilita a realização da leitura de variáveis não-inicializadas e a indexação de matrizes além dos seus limites. Evita, ainda, que sejam executadas conversões de tipos não-verificadas.</li>
                        </ol>

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Ele conta com outros recursos muito úteis para os desenvolvedores, incluindo:</span>
                        </p>

                        <ul class="padrao" style="font-size: 14px">
                            <li>Tipo de valor anulável;</li>
                            <li>Enumerações;</li>
                            <li>Delegates;</li>
                            <li>Expressões lambda;</li>
                            <li>Acesso direto à memória.</li>
                        </ul>
                        <br />
                    </div>

                    <!-- Capítulo 5 -->
                    <div>
                        <h3 id="Titulo5" class="padrao" style="text-align: center;">Conclusão</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;C# é uma linguagem de programação versátil e poderosa usada em uma ampla variedade de aplicações. Este artigo forneceu uma visão geral básica, e há muito mais a aprender sobre a linguagem, como recursos avançados de programação orientada a objetos, desenvolvimento de aplicativos Windows, aplicativos para a Web e muito mais. Se você está interessado em programação, C# é uma excelente linguagem para se aprofundar.</span>
                            <br />
                            <span>&emsp;&emsp;Lembre-se de que a prática é fundamental para se tornar um desenvolvedor proficiente em C#, por isso separamos uma seção ao lado desse texto chamada "Sites de Aprendizado", onde você encontra algumas opções de cursos para iniciar ou aperfeiçoar seu conhecimento em C#.</span>
                        </p>

                        <br />
                    </div>

                </div>
            </article>
        </div>

    </div>

</asp:Content>
