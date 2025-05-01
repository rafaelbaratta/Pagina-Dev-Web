<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Css.aspx.cs" Inherits="WebApplication3.Css" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <figure>
        <img class="imagem-topo" src="images/banner-page2.jpg" />
        <figcaption style=" font-family: Unispace; position: absolute; top: 330px; left: 100px; font-size: 70px; color: #044a89;"">
            Dominando o CSS
        </figcaption>
    </figure>

    <div style="display: inline-block;">

        <!-- Barras laterais-->
        <div style="float: left;" class="col-3 pinned-nav">
            <!--Tópicos do Artigo-->
            <aside style="background-color: #0274bb; margin-left: 50px;">
                <h2 class="padrao" style="text-align: center;">Tópicos do Artigo</h2>
                <br />
                <a href="#Titulo1" class="padrao" style="font-size: 14px;">1. O Que é CSS?</a>
                <br />
                <a href="#Titulo2" class="padrao" style="font-size: 14px;">2. Como Funciona o CSS</a>
                <br />
                <a href="#Titulo3" class="padrao" style="font-size: 14px;">3. Vantagens do CSS</a>
                <br />
                <a href="#Titulo4" class="padrao" style="font-size: 14px;">4. CSS Inline, Interno e Externo</a>
                <br />
                <a href="#Titulo5" class="padrao" style="font-size: 14px;">5. Mais Sobre o CSS</a>
                <br />
            </aside>

            <!--Sites para Aprendizado-->
            <aside style="background-color: #0274bb; margin-left: 50px; margin-top: 20px;">
                <h2 class="padrao" style="text-align: center;">Sites de Aprendizado</h2>
                <br />
                <asp:HyperLink NavigateUrl="https://www.alura.com.br/formacao-html-css?utm_term=cursos%20html&utm_campaign=%5BSearch%5D+%5BPerformance%5D+-+Cursos+-+Campanha+Unificada&utm_source=google&utm_medium=cpc&campaign_id=10211097486_104839518631_661019737413&utm_id=10211097486_104839518631_661019737413&hsa_acc=7964138385&hsa_cam=%5BSearch%5D+%5BPerformance%5D+-+Cursos+-+Campanha+Unificada&hsa_grp=104839518631&hsa_ad=661019737413&hsa_src=g&hsa_tgt=kwd-818458747&hsa_kw=cursos%20html&hsa_mt=p&hsa_net=google&hsa_ver=3&gad_source=1&gbraid=0AAAAADpqZIBA3W0pAlDo6jXoFGkWMr26V&gclid=CjwKCAjwwqfABhBcEiwAZJjC3qFzK-oDJFzvO-otd1u_lsjOpt5-7f6jm0P6ZuCZuq4dNL6x2hw1jBoC02sQAvD_BwE" class="padrao" Target="_blank" ID="HyperLink1" runat="server"><img src="images/externo1.jpg" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Alura</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.cursoemvideo.com/curso/curso-html5-e-css3-modulo-5-de-5-40-horas/" class="padrao" Target="_blank" ID="HyperLink2" runat="server"><img src="images/externo5.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Curso em Vídeo</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.devmedia.com.br/curso/css-modificando-elementos-html/2433" class="padrao" Target="_blank" ID="HyperLink3" runat="server"><img src="images/externo7.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;DevMedia</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.w3schools.com/css/default.asp" class="padrao" Target="_blank" ID="HyperLink4" runat="server"><img src="images/externo8.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;W3 Schools</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.ev.org.br/cursos/crie-um-site-simples-usando-html-css-e-javascript" class="padrao" Target="_blank" ID="HyperLink5" runat="server"><img src="images/externo9.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Fund. Bradesco</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://developer.mozilla.org/pt-BR/docs/Web/CSS" class="padrao" Target="_blank" ID="HyperLink6" runat="server"><img src="images/externo10.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;MDN Web Docs</asp:HyperLink>
                <br />
            </aside>
        </div>

        <!--Conteúdo Principal-->
        <div style="float: inherit; margin-left: 350px; margin-right: 300px;">
            <article style="background-color: #0274bb;">
                <h2 class="padrao" style="text-align: center;">Dominando o CSS</h2>
            </article>

            <br />
            <article style="background-color: #00abdf;">
                <div>
                    <br />

                    <!-- Capítulo 1 -->
                    <div>
                        <h3 id="Titulo1" class="padrao" style="text-align: center;">O Que é CSS?</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;CSS (Cascading Style Sheets) é uma linguagem usada para estilizar elementos em uma página da web. Com isso, é possível separar o conteúdo (HTML) da sua representação visual (CSS). A relação entre HTML e CSS é intrínseca, pois o HTML é a base de um site e o CSS representa a sua parte estética.</span>
                            <br />
                            <span>&emsp;&emsp;O CSS foi desenvolvido pelo W3C (World Wide Web Consortium) em 1996 por um motivo bastante simples: a linguagem HTML não foi projetada para ter tags que ajudassem a formatar a página — o objetivo era apenas escrever a marcação para o conteúdo da web.</span>
                            <br />
                            <span>&emsp;&emsp;Tags como &lt;font&gt; foram introduzidas na versão 3.2 do HTML e causaram muitos problemas para os desenvolvedores. Devido ao fato de as páginas da web terem fontes diferentes, fundos coloridos e vários estilos, reescrever o código era um processo longo, trabalhoso e caro. Desta forma, o CSS foi criado pelo W3C para resolver esse problema.</span>
                            <br />
                            <span>&emsp;&emsp;Tecnicamente, não é obrigatório usar CSS em uma página da web, mas eu te garanto que você provavelmente não gostará de navegar em uma página somente em HTML — porque ela será completamente básica e pouco atraente.</span>
                        </p>

                        <br />
                    </div>

                    <!-- Capítulo 2 -->
                    <div>
                        <h3 id="Titulo2" class="padrao" style="text-align: center;">Como Funciona o CSS</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;O CSS usa uma sintaxe simples, baseada em inglês, com um conjunto de regras principais. Como mencionamos anteriormente, o HTML nunca foi planejado para usar elementos de estilo, apenas a marcação da página. Ele foi criado apenas para descrever o conteúdo. Por exemplo: &lt;p&gt;Isto é um parágrafo.&lt;/p&gt;.</span>
                            <br />
                            <span>&emsp;&emsp;Mas como você estiliza o parágrafo? A estrutura de sintaxe do CSS é bastante simples. Ela tem um seletor e um bloco de declaração. Você seleciona um elemento e, em seguida, declara o que deseja fazer com ele. Bastante simples, certo?</span>
                            <br />
                            <span>&emsp;&emsp;No entanto, há regras que você precisa lembrar. As regras de estrutura são bastante simples, portanto, não se preocupe.</span>
                            <br />
                            <span>&emsp;&emsp;O seletor aponta para os elementos HTML que você deseja estilizar. O bloco de declaração contém uma ou mais declarações separadas por ponto e vírgula.</span>
                            <br />
                            <span>&emsp;&emsp;Cada declaração inclui um nome de propriedade CSS e um valor, separados por dois pontos. Uma declaração CSS sempre termina com um ponto-e-vírgula e os blocos de declaração são cercados por chaves.</span>
                            <br />
                            <span>&emsp;&emsp;Vamos dar uma olhada em um exemplo:</span>
                            <br />
                            <span>&emsp;&emsp;Todos os elementos &lt;p&gt; serão coloridos em azul e em negrito.</span>
                        </p>

                        <div class="codigo" style="border: 1px solid #7bd7f3;">
                            <code><span class="tag"><</span><span class="elemento">style</span><span class="tag">></span></code>
                            <br />
                            <br />
                            <code><span class="css">&emsp;&emsp;p {</span></code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;color:</span>blue;</code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;text-weight:</span>bold;</code>
                            <br />
                            <code><span class="css">&emsp;&emsp;}</span></code>
                            <br />
                            <br />
                            <code><span class="tag"><</span><span class="elemento">/style</span><span class="tag">></span></code>
                        </div>
                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Em outro exemplo, todos os elementos &lt;p&gt; serão alinhados ao centro, terão 16x de largura e serão cor-de-rosa.</span>
                        </p>

                        <div class="codigo" style="border: 1px solid #7bd7f3;">
                            <code><span class="tag"><</span><span class="elemento">style</span><span class="tag">></span></code>
                            <br />
                            <br />
                            <code><span class="css">&emsp;&emsp;p {</span></code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;text-align:</span>center;</code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;font-size:</span>16px;</code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;color:</span>pink;</code>
                            <br />
                            <code><span class="css">&emsp;&emsp;}</span></code>
                            <br />
                            <br />
                            <code><span class="tag"><</span><span class="elemento">/style</span><span class="tag">></span></code>
                        </div>

                        <br />
                    </div>

                    <!-- Capítulo 3 -->
                    <div>
                        <h3 id="Titulo3" class="padrao" style="text-align: center;">Vantagens do CSS</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;A diferença entre uma página da web que usa CSS e uma que não usa é enorme — e você certamente perceberá na mesma hora.</span>
                            <br />
                            <span>&emsp;&emsp;Você já deve ter se deparado com um site que não carregou completamente e apresentou apenas informações em texto preto no fundo branco. Isso significa que o CSS da página não foi carregado corretamente ou não existe.</span>
                            <br />
                            <span>&emsp;&emsp;É assim que ficam as páginas da web apenas com linguagens de marcação HTML — acho que todos concordamos que o resultado não é muito atraente.</span>
                            <br />
                            <span>&emsp;&emsp;Antes da criação do CSS, toda a estilização tinha de ser incluída na própria marcação HTML. Isso significa que os desenvolvedores da web tinham que descrever separadamente a cor de fundo, o tamanho da fonte, os alinhamentos e tudo mais em cada elemento HTML de suas páginas.</span>
                            <br />
                            <span>&emsp;&emsp;O CSS permite estilizar tudo em um arquivo diferente, estabelecendo as diretrizes de design nesse arquivo e, posteriormente, integrando os arquivos CSS à marcação HTML. Isso torna a marcação HTML muito mais limpa e fácil de manter.</span>
                            <br />
                            <span>&emsp;&emsp;Em resumo, com os recursos de CSS, você não precisa descrever repetidamente a aparência de cada elemento — o que economiza tempo, simplifica o código e o torna menos propenso a erros.</span>
                            <br />
                            <span>&emsp;&emsp;O CSS permite que você tenha vários estilos em uma página HTML, o que torna as possibilidades de personalização quase infinitas. Atualmente, isso está se tornando mais uma necessidade do que uma comodidade.</span>
                        </p>

                        <br />
                    </div>

                    <!-- Capítulo 4 -->
                    <div>
                        <h3 id="Titulo4" class="padrao" style="text-align: center;">CSS Inline, Interno e Externo</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Agora vamos falar sobre os diferentes estilos de CSS: interno, externo e inline.</span>
                            <br />
                            <span>&emsp;&emsp;Analisaremos cada estilo de forma rápida! Para uma explicação detalhada, acesse o link que vamos disponibilizar logo abaixo.</span>
                            <br />
                            <span>&emsp;&emsp;Vamos começar com o estilo interno. Estilos CSS feitos desta forma são carregados cada vez que um site é atualizado, o que pode aumentar o tempo de carregamento. Além disso, você não poderá usar o mesmo estilo CSS em várias páginas, pois tudo está contido em uma única página. Mas a vantagem disso é que ter tudo em uma página facilita o compartilhamento do modelo para uma visualização.</span>
                            <br />
                            <span>&emsp;&emsp;O método externo pode ser o mais conveniente: tudo é feito externamente em um arquivo .css. Isso significa que você pode fazer todo o estilo em um arquivo separado e aplicar o CSS a qualquer página desejada. O estilo externo também pode melhorar o tempo de carregamento.</span>
                            <br />
                            <span>&emsp;&emsp;Por fim, tem também o estilo inline do CSS. O inline trabalha com elementos específicos que possuem a tag &lt;style&gt; — cada componente deve ser estilizado, por isso talvez não seja o melhor ou o mais rápido para lidar com CSS. Mas ele pode ser útil, por exemplo, para alterar um único elemento, visualizar rapidamente as alterações ou se você não tiver acesso aos arquivos CSS.</span>
                            <br />
                        </p>

                        <br />
                    </div>

                    <!-- Capítulo 5 -->
                    <div>
                        <h3 id="Titulo5" class="padrao" style="text-align: center;">Mais Sobre o CSS</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Vamos resumir o que aprendemos aqui sobre CSS e como ele ajuda no visual das páginas web:</span>
                        </p>

                        <ul class="padrao" style="font-size: 14px">
                            <li>O CSS foi criado para trabalhar em conjunto com outras linguagens de marcação, como HTML. Ele é usado para estilizar uma página e acelera muito o desenvolvimento web.</li>
                            <li>Há três estilos de implementação de CSS, e você pode usar o estilo externo para estilizar várias páginas ao mesmo tempo.</li>
                            <li>Hoje em dia, você encontra o CSS em basicamente toda a internet, pois ele é um requisito tão importante quanto a própria linguagem de marcação usada para o conteúdo das páginas.</li>
                        </ul>

                        <p class="padrao" style="font-size: 14px;">

                            <span>&emsp;&emsp;Esperamos que este artigo tenha sido útil — se você tiver alguma dúvida ou quiser aprender mais sobre CSS, não deixe de dar uma olhada no bloco de "Sites de Aprendizado" logo ao lado desse texto.</span>
                        </p>

                        <br />
                    </div>

                </div>
            </article>
        </div>

    </div>

</asp:Content>
