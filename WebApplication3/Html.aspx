<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Html.aspx.cs" Inherits="WebApplication3.Html" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <figure>
        <img class="imagem-topo" src="images/banner-page1.jpg" />
        <figcaption style=" font-family: Unispace; position: absolute; top: 330px; left: 100px; font-size: 70px; color: white;"">
            Desvendando o HTML
        </figcaption>
    </figure>

    <div style="display: inline-block;">

        <!-- Barras laterais-->
        <div style="float: left;" class="col-3 pinned-nav">
            <!--Tópicos do Artigo-->
            <aside style="background-color: #d53c1a; margin-left: 50px;">
                <h2 class="padrao" style="text-align: center;">Tópicos do Artigo</h2>
                <br />
                <a href="#Titulo1" class="padrao" style="font-size: 14px;">1. O Que é HTML?</a>
                <br />
                <a href="#Titulo2" class="padrao" style="font-size: 14px;">2. A História do HTML</a>
                <br />
                <a href="#Titulo3" class="padrao" style="font-size: 14px;">3. Diferença: HTML e HTML5</a>
                <br />
                <a href="#Titulo4" class="padrao" style="font-size: 14px;">4. Como Funciona o HTML</a>
                <br />
                <a href="#Titulo5" class="padrao" style="font-size: 14px;">5. Tags e Elementos HTML</a>
                <br />
                <a href="#Titulo6" class="padrao" style="font-size: 14px;">6. Prós e Contras do HTML</a>
                <br />
                <a href="#Titulo7" class="padrao" style="font-size: 14px;">7. HTML, CSS e Javascript</a>
                <br />
            </aside>

            <!--Sites para Aprendizado-->
            <aside style="background-color: #d53c1a; margin-left: 50px; margin-top: 20px;">
                <h2 class="padrao" style="text-align: center;">Sites de Aprendizado</h2>
                <br />
                <asp:HyperLink NavigateUrl="https://www.alura.com.br/formacao-html-css?utm_term=cursos%20html&utm_campaign=%5BSearch%5D+%5BPerformance%5D+-+Cursos+-+Campanha+Unificada&utm_source=google&utm_medium=cpc&campaign_id=10211097486_104839518631_661019737413&utm_id=10211097486_104839518631_661019737413&hsa_acc=7964138385&hsa_cam=%5BSearch%5D+%5BPerformance%5D+-+Cursos+-+Campanha+Unificada&hsa_grp=104839518631&hsa_ad=661019737413&hsa_src=g&hsa_tgt=kwd-818458747&hsa_kw=cursos%20html&hsa_mt=p&hsa_net=google&hsa_ver=3&gad_source=1&gbraid=0AAAAADpqZIBA3W0pAlDo6jXoFGkWMr26V&gclid=CjwKCAjwwqfABhBcEiwAZJjC3qFzK-oDJFzvO-otd1u_lsjOpt5-7f6jm0P6ZuCZuq4dNL6x2hw1jBoC02sQAvD_BwE" class="padrao" Target="_blank" ID="HyperLink1" runat="server"><img src="images/externo1.jpg" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Alura</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.cursoemvideo.com/curso/html5/" class="padrao" Target="_blank" ID="HyperLink2" runat="server"><img src="images/externo5.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Curso em Vídeo</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.devmedia.com.br/curso/curso-de-html-basico/371" class="padrao" Target="_blank" ID="HyperLink3" runat="server"><img src="images/externo7.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;DevMedia</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.w3schools.com/html/default.asp" class="padrao" Target="_blank" ID="HyperLink4" runat="server"><img src="images/externo8.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;W3 Schools</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.ev.org.br/cursos/crie-um-site-simples-usando-html-css-e-javascript" class="padrao" Target="_blank" ID="HyperLink5" runat="server"><img src="images/externo9.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Fund. Bradesco</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://developer.mozilla.org/pt-BR/docs/Web/HTML" class="padrao" Target="_blank" ID="HyperLink6" runat="server"><img src="images/externo10.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;MDN Web Docs</asp:HyperLink>
                <br />
            </aside>
        </div>

        <!--Conteúdo Principal-->
        <div style="float: inherit; margin-left: 350px; margin-right: 300px;">
            <article style="background-color: #d53c1a;">
                <h2 class="padrao" style="text-align: center;">Desvendando o HTML</h2>
            </article>

            <br />
            <article style="background-color: #f07330;">
                <div>
                    <br />

                    <!-- Capítulo 1 -->
                    <div>
                        <h3 id="Titulo1" class="padrao" style="text-align: center;">O Que é HTML?</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;A Linguagem de Marcação de Hipertexto (HTML) é uma linguagem de computador que compõe a maior parte das páginas da internet e dos aplicativos online. Um hipertexto é um texto usado para fazer referência a outros textos, enquanto uma linguagem de marcação é composta por uma série de marcações que dizem para os servidores da web qual é o estilo e a estrutura de um documento.</span>
                            <br />
                            <span>&emsp;&emsp;O HTML não é considerado uma linguagem de programação, já que ele não pode criar funcionalidades dinâmicas. Ao invés disso, com o HTML, os usuários podem criar e estruturar seções, parágrafos e   links usando elementos, tags e atributos.</span>
                        </p>

                        <h4 class="padrao">Usos mais comuns para o HTML:</h4>

                        <ul class="padrao" style="font-size: 14px">
                            <li>Desenvolvimento web: Os desenvolvedores usam códigos HTML para projetar como um navegador vai exibir os elementos das páginas, como textos, hiperlinks e arquivos de mídia.</li>
                            <li>Navegação na internet: Os usuários podem navegar facilmente e inserir links entre páginas e sites relacionados, já que o HTML é amplamente usado para incorporar hiperlinks.</li>
                            <li>Documentação: Os usuários podem navegar facilmente e inserir links entre páginas e sites relacionados, já que o HTML é amplamente usado para incorporar hiperlinks.</li>
                        </ul>

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Também vale notar que o HTML agora é considerado um padrão oficial da internet. O World Wide Web Consortium (W3C) mantêm e desenvolve especificações do HTML, além de providenciar atualizações regulares.</span>
                            <br />
                            <span>&emsp;&emsp;Este artigo vai cobrir o básico sobre HTML, incluindo como ele funciona, seus prós e contras — além de como ele se relaciona com CSS e JavaScript.</span>
                        </p>
                        <br />
                    </div>

                    <!-- Capítulo 2 -->
                    <div>
                        <h3 id="Titulo2" class="padrao" style="text-align: center;">A História do HTML</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;O HTML foi inventado por Tim Berners-Lee, um físico do centro de pesquisas CERN, na Suíça. Ele surgiu com a ideia de um sistema de hipertexto na internet.</span>
                            <br />
                            <span>&emsp;&emsp;Hipertexto significa um texto que possui referências (links) para outros textos que podem ser acessados imediatamente. Ele publicou a primeira versão do HTML em 1991, consistindo em 18 tags. Desde então, cada versão do HTML vem com novas tags e atributos (modificadores de tags).</span>
                            <br />
                            <span>&emsp;&emsp;Devido a rápida ascensão e popularidade, o HTML é agora considerado um padrão oficial da web.</span>
                            <br />
                            <span>&emsp;&emsp;O maior upgrade da linguagem foi o lançamento do HTML5 em 2014. Diversas novas tags semânticas foram adicionadas que revelam o significado do seu próprio conteúdo, como &lt;<i>article</i>&gt;, &lt;<i>header</i>&gt; e &lt;<i>footer</i>&gt;.</span>
                        </p>
                        <br />
                    </div>

                    <!-- Capítulo 3 -->
                    <div>
                        <h3 id="Titulo3" class="padrao" style="text-align: center;">Diferença: HTML e HTML5</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Desde seu lançamento o HTML tem passado por muitas evoluções. O W3C constantemente publica novas versões e atualizações, enquanto que marcas históricas também recebem nomes dedicados.</span>
                            <br />
                            <span>&emsp;&emsp;O HTML4 (comumente referido apenas como “HTML”) foi publicado em 1999, enquanto que a maior e mais recente atualização foi lançada em 2014. Chamada de HTML5, a atualização introduziu diversos novos recursos à linguagem.</span>
                            <br />
                            <span>&emsp;&emsp;Um dos mais aguardados era a incorporação nativa de vídeos e arquivos de áudios. Ao invés de precisar utilizar o Flash Player, agora é possível incorporar vídeos e áudios com as novas tags &lt;<i>audio</i>&gt;&lt;<i>/audio</i>&gt; e &lt;<i>video</i>&gt;&lt;<i>/video</i>&gt;. Ele também possui compatibilidade com SVG (vetor gráfico escalável) e MathML para fórmulas científicas e matemáticas.</span>
                            <br />
                            <span>&emsp;&emsp;O HTML5 também introduziu algumas melhorias de semântica. As novas tags semânticas informam ao navegador sobre o significado do conteúdo, o que auxilia tanto os leitores quanto os mecanismos de busca.</span>
                            <br />
                            <span>&emsp;&emsp;As tags semânticas mais populares são &lt;<i>article</i>&gt;&lt;<i>/article</i>&gt;, &lt;<i>section</i>&gt;&lt;<i>/section</i>&gt;, &lt;<i>aside</i>&gt;&lt;<i>/aside</i>&gt;, &lt;<i>header</i>&gt;&lt;<i>/header</i>&gt;, e &lt;<i>footer</i>&gt;&lt;<i>/footer</i>&gt;.</span>
                        </p>
                        <br />
                    </div>

                    <!-- Capítulo 4 -->
                    <div>
                        <h3 id="Titulo4" class="padrao" style="text-align: center;">Como Funciona o HTML</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Um site médio inclui diversas páginas HTML diferentes. Por exemplo, ele pode trazer uma página inicial, uma página “sobre” e uma página de contato. Cada uma delas possui um arquivo HTML separado.</span>
                            <br />
                            <span>&emsp;&emsp;Documentos HTML são arquivos que terminam com uma extensão .html ou .htm. Um navegador lê o arquivo HTML e renderiza o seu conteúdo para que os usuários da internet possam vê-lo.</span>
                            <br />
                            <span>&emsp;&emsp;Todas as páginas HTML possuem uma série de elementos, que consistem num conjunto de tags e atributos. Os elementos HTML são os tijolos de construção de uma página da internet. Uma tag diz para o navegador onde um elemento começa e termina, enquanto um atributo descreve as características de um elemento.</span>
                            <br />
                        </p>

                        <h4 class="padrao">Principais partes de um elemento HTML:</h4>

                        <ul class="padrao" style="font-size: 14px">
                            <li>Tag de abertura: Usada para dizer onde um elemento começa a ter efeito. A tag é cercada de colchetes angulares para abertura e fechamento. Por exemplo, use a tag de abertura &lt;p&gt; para criar um parágrafo.</li>
                            <li>Conteúdo: Essa é a parte que os usuários verão.</li>
                            <li>Tag de fechamento: Igual à tag de abertura, mas com uma barra antes do nome do elemento. Por exemplo, &lt;/p&gt; para encerrar um parágrafo.</li>
                        </ul>

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;A combinação dessas três partes vai criar um elemento HTML.</span>
                        </p>

                        <div class="codigo" style="border: 1px solid #f69967;">
                            <code><span class="tag"><</span><span class="elemento">p</span><span class="tag">></span><span style="color: white;">É assim que você adiciona um parágrafo no HTML.</span><span class="tag"><</span><span class="tag">/</span><span class="elemento">p</span><span class="tag">></span></code>
                        </div>

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Outra parte crucial de um elemento HTML é o seu atributo, que possui duas seções — um nome e um valor de atributo. O nome identifica a informação adicional que um usuário deseja acrescentar, enquanto o valor de atributo fornece mais especificações.</span>
                            <br />
                            <span>&emsp;&emsp;Por exemplo, um elemento de estilo que adiciona a cor roxa e uma fonte da família verdana ficará assim:</span>
                        </p>

                        <div class="codigo" style="border: 1px solid #f69967;">
                            <code><span class="tag"><</span><span class="elemento">p</span> <span class="style">style</span>="<span class="style">color</span>: purple; <span class="style">font-family</span>: verdana;"<span class="tag">></span><span style="color: white;">É assim que você adiciona um parágrafo no HTML.</span><span class="tag"><</span><span class="tag">/</span><span class="elemento">p</span><span class="tag">></span></code>
                        </div>

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Outro atributo é a classe HTML, que é mais importante para desenvolvimento e programação. Essa classe de atributo adiciona informações de estilo que podem funcionar em elementos diferentes com o mesmo valor de classe.</span>
                            <br />
                            <span>&emsp;&emsp;Por exemplo, vamos usar o mesmo estilo para um cabeçalho &lt;h1&gt; e para um parágrafo &lt;p&gt;. O estilo inclui cor de fundo, borda, margem e preenchimento — tudo dentro da classe .important. Para termos o mesmo estilo no &lt;h1&gt; e no &lt;p&gt;, adicione class=”important” depois de cada tag de abertura:&lt;/span&gt;.</span>
                        </p>

                        <div class="codigo" style="border: 1px solid #f69967;">
                            <code><span class="tag"><</span><span class="elemento">html</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;<</span><span class="elemento">head</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;&emsp;&emsp;<</span><span class="elemento">style</span><span class="tag">></span></code>
                            <br />
                            <code><span class="css">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;.important {</span></code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;background-color:</span>blue;</code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;color:</span>white;</code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;border:</span>2px solid black;</code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;margin:</span>2px;</code>
                            <br />
                            <code><span class="style">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;padding:</span>2px;</code>
                            <br />
                            <code><span class="css">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;}</span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;&emsp;&emsp;<</span><span class="elemento">/style</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;<</span><span class="elemento">/head</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;<</span><span class="elemento">body</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;&emsp;&emsp;<</span><span class="elemento">h1</span> <span class="style">class</span>="important"<span class="tag">></span><span style="color: white;">Isto é um cabeçalho</span><span class="tag"><</span><span class="tag">/</span><span class="elemento">h1</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;&emsp;&emsp;<</span><span class="elemento">p</span> <span class="style">class</span>="important"<span class="tag">></span><span style="color: white;">Isto é um parágrafo.</span><span class="tag"><</span><span class="tag">/</span><span class="elemento">p</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;<</span><span class="elemento">/body</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag"><</span><span class="elemento">/html</span><span class="tag">></span></code>
                        </div>

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;A maioria dos elementos possui uma tag de abertura e de fechamento, mas alguns não precisam fechar a tag para funcionar. Esse é o caso dos elementos vazios. Eles não usam uma tag de fechamento pois não têm conteúdo:</span>
                        </p>

                        <div class="codigo" style="border: 1px solid #f69967;">
                            <code><span class="tag"><</span><span class="elemento">img</span> <span class="style">src</span>="/"  <span class="style">alt</span>="imagem"<span class="tag">></span></code>
                        </div>

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Essa tag de imagem possui dois atributos — um atributo src (que é um caminho de imagem) e um atributo alt (que é o texto de descrição). Contudo, ele não tem conteúdo nem uma tag de fechamento.</span>
                            <br />
                            <span>&emsp;&emsp;Finalmente, cada documento HTML deve começar com uma declaração &lt;!DOCTYPE&gt; para informar ao navegador qual é o tipo de documento. Com o HTML5, a declaração doctype HTML pública será:</span>
                        </p>

                        <div class="codigo" style="border: 1px solid #f69967;">
                            <code><span class="tag"><</span><span class="tag">!</span><span class="elemento">DOCTYPE</span> <span class="style">html</span><span class="tag">></span></code>
                        </div>
                        <br />
                    </div>

                    <!-- Capítulo 5 -->
                    <div>
                        <h3 id="Titulo5" class="padrao" style="text-align: center;">Tags e Elementos HTML</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Atualmente, existem 142 tags HTML disponíveis, que permitem a criação de diversos elementos. Mesmo que os navegadores modernos não suportem algumas dessas tags, você ainda vai se beneficiar de aprender sobre os diferentes elementos disponíveis.</span>
                            <br />
                            <span>&emsp;&emsp;Esta seção vai discutir as tags HTML mais usadas e dois elementos principais: os elementos bloco e os elementos em linha (inline).</span>
                        </p>

                        <h4 class="padrao">Elementos Bloco:</h4>

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Os elementos bloco ocupam a largura completa de uma página. Eles sempre iniciam uma nova linha no documento. Por exemplo, um elemento cabeçalho estará numa linha diferente de um elemento parágrafo.</span>
                            <br />
                            <span>&emsp;&emsp;Toda página HTML usa essas três tags:</span>
                        </p>

                        <ul class="padrao" style="font-size: 14px">
                            <li>A tag &lt;html&gt; é o elemento raiz que define todo o documento HTML.</li>
                            <li>A tag &lt;head&gt; contém metadados sobre o título e a codificação de caracteres da página.</li>
                            <li>A tag &lt;body&gt; inclui todo o conteúdo que aparece na página.</li>
                        </ul>

                        <div class="codigo" style="border: 1px solid #f69967;">
                            <code><span class="tag"><</span><span class="elemento">html</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;<</span><span class="elemento">head</span><span class="tag">></span></code>
                            <br />
                            <code><span style="color: #57a64a">&emsp;&emsp;&emsp;&emsp;&lt;!-- META INFORMAÇÕES --&gt;</span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;<</span><span class="elemento">/head</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;<</span><span class="elemento">body</span><span class="tag">></span></code>
                            <br />
                            <code><span style="color: #57a64a">&emsp;&emsp;&emsp;&emsp;&lt;!-- CONTEÚDO DA PÁGINA --&gt;</span></code>
                            <br />
                            <code><span class="tag">&emsp;&emsp;<</span><span class="elemento">/body</span><span class="tag">></span></code>
                            <br />
                            <code><span class="tag"><</span><span class="elemento">/html</span><span class="tag">></span></code>
                        </div>

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Outras tags de bloco populares são:</span>
                        </p>

                        <ul class="padrao" style="font-size: 14px">
                            <li>
                            Tags de Cabeçalho – elas variam entre &lt;h1&gt; e &lt;h6&gt;, onde h1 tem um tamanho maior, que vai diminuindo até chegar no h6.&lt;/li&gt;
                            <li>
                            Tags de parágrafo – são abertas usando a tag &lt;p&gt;.&lt;/li&gt;
                            <li>
                            Tags de lista – possuem diferentes variações. Use a tag &lt;ol&gt; para uma lista ordenada, e a tag &lt;ul&gt; para uma lista sem ordem definida. Então, envolva cada item da lista com a tag &lt;li&gt;.&lt;/li&gt;
                        </ul>


                        <h4 class="padrao">Elementos Em Linha:</h4>

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Um elemento em linha (ou inline) formatam o conteúdo interno de elementos de bloco. Isso inclui a adição de links ou de linhas com ênfase. Os elementos inline são normalmente usados para formatar texto sem quebrar o fluxo do conteúdo.</span>
                            <br />
                            <span>&emsp;&emsp;Por exemplo, uma tag &lt;strong&gt; faz o elemento ser renderizado em negrito, enquanto a tag &lt;em&gt; faz ele aparecer em itálico. Os hiperlinks também são elementos em linha que usam uma tag &lt;a&gt; e um atributo href para indicar o destino do link:</span>
                        </p>

                        <div class="codigo" style="border: 1px solid #f69967;">
                            <code><span class="tag"><</span><span class="elemento">a</span> <span class="style">href</span>="https://<span>example.com/"</span><span class="tag">></span><span style="color: white;">Clique!</span><span class="tag"><</span><span class="tag">/</span><span class="elemento">a</span><span class="tag">></span></code>
                        </div>
                        <br />
                    </div>

                    <!-- Capítulo 6 -->
                    <div>
                        <h3 id="Titulo6" class="padrao" style="text-align: center;">Prós e Contras do HTML</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Como na maioria das coisas, o HTML possui diversos pontos positivos e negativos.</span>
                            <br />
                        </p>

                        <h4 class="padrao">Prós do HTML:</h4>

                        <ul class="padrao" style="font-size: 14px">
                            <li>Uma linguagem amplamente utilizada com diversos recursos e uma comunidade gigante;</li>
                            <li>Roda em todos os navegadores;</li>
                            <li>Fácil aprendizado;</li>
                            <li>Totalmente grátis e de código-aberto;</li>
                            <li>Marcações limpas e consistentes;</li>
                            <li>Os padrões oficiais da internet são mantidos pelo Consórcio World Wide Web (W3C);</li>
                            <li>Integração fácil com linguagens de back-end como PHP e Node.js.</li>
                        </ul>

                        <h4 class="padrao">Contras do HTML:</h4>

                        <ul class="padrao" style="font-size: 14px">
                            <li>Geralmente utilizado para páginas estáticas. Para funcionalidade dinâmicas você provavelmente vai precisar usar JavaScript ou outra linguagem de back-end como PHP;</li>
                            <li>Não permite a implementação de lógica. Por isso todas as páginas precisam ser criadas separadamente, mesmo se utilizarem os mesmos elementos, como cabeçalhos e rodapés;</li>
                            <li>Alguns navegadores demoram para adotar novos recursos;</li>
                            <li>O comportamento do navegador é algumas vezes difícil de prever (ex.: navegadores antigos muitas vezes não renderizam novas tags).</li>
                        </ul>
                        <br />
                    </div>

                    <!-- Capítulo 7 -->
                    <div>
                        <h3 id="Titulo7" class="padrao" style="text-align: center;">HTML, CSS e Javascript</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px">
                            <span>&emsp;&emsp;Mesmo que o HTML seja uma linguagem poderosa, não é o suficiente para criar um site profissional e responsivo. Ele pode ser utilizado apenas para adicionar elementos de texto e criação de estruturas de conteúdo.</span>
                            <br />
                            <span>&emsp;&emsp;Porém o HTML funciona muito bem com outras duas linguagens de front-end: CSS (Cascading Style Sheets), e JavaScript. Juntos eles proporcionam a implementação de funcionalidades avançadas e uma ótima experiência ao usuário.</span>
                            <br />
                            <span>&emsp;&emsp;O CSS é responsável pelo estilo como background, cores, layouts, espaçamentos, e animações.</span>
                            <br />
                            <span>&emsp;&emsp;O JavaScript permite a adição de funcionalidades dinâmicas como sliders, pop-ups, e galerias de fotos.</span>
                            <br />
                            <span>&emsp;&emsp;Imagine o HTML como uma pessoa nua, o CSS como as roupas, e o JavaScript como os movimentos e ações.</span>
                            <br />
                            <span>&emsp;&emsp;Aprender sobre HTML é um ótimo primeiro passo para quem está interessado em desenvolvimento de sites.</span>
                            <br />
                            <span>&emsp;&emsp;Existem diversos cursos disponíveis na internet para você aprender a programar, listamos ao lado desse texto algumas das opções disponíveis de cursos de HTML.</span>
                        </p>
                        <br />
                    </div>

                </div>
            </article>
        </div>

    </div>

</asp:Content>
