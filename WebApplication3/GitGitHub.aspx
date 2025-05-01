<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GitGitHub.aspx.cs" Inherits="WebApplication3.GitGitHub" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <figure>
        <img class="imagem-topo" src="images/banner-page4.jpg" />
        <figcaption style=" font-family: Unispace; position: absolute; top: 330px; left: 100px; font-size: 70px; color: white;">
            Git e GitHub
        </figcaption>
    </figure>

    <div style="display: inline-block;">

        <!-- Barras laterais-->
        <div style="float: left;" class="col-3 pinned-nav">
            <!--Tópicos do Artigo-->
            <aside style="background-color: #021c2a; margin-left: 50px;">
                <h2 class="padrao" style="text-align: center;">Tópicos do Artigo</h2>
                <br />
                <a href="#Titulo1" class="padrao" style="font-size: 14px;">1. O Que é Git?</a>
                <br />
                <a href="#Titulo2" class="padrao" style="font-size: 14px;">2. O Que é GitHub?</a>
                <br />
                <a href="#Titulo3" class="padrao" style="font-size: 14px;">3. Controle de Versões</a>
                <br />
                <a href="#Titulo4" class="padrao" style="font-size: 14px;">4. Diferença entre Git e GitHub</a>
                <br />
                <a href="#Titulo5" class="padrao" style="font-size: 14px;">5. GitHub X GitLab</a>
                <br />
            </aside>

            <!--Sites para Aprendizado-->
            <aside style="background-color: #021c2a; margin-left: 50px; margin-top: 20px;">
                <h2 class="padrao" style="text-align: center;">Sites de Aprendizado</h2>
                <br />
                <asp:HyperLink NavigateUrl="https://www.alura.com.br/curso-online-git-github-dominando-controle-versao-codigo?utm_term=&utm_campaign=%5BSearch%5D+%5BPerformance%5D+-+Dynamic+Search+Ads+-+Cursos&utm_source=google&utm_medium=cpc&campaign_id=1560195067_160489856399_697441481940&utm_id=1560195067_160489856399_697441481940&hsa_acc=7964138385&hsa_cam=%5BSearch%5D+%5BPerformance%5D+-+Dynamic+Search+Ads+-+Cursos&hsa_grp=160489856399&hsa_ad=697441481940&hsa_src=g&hsa_tgt=dsa-2297603186633&hsa_kw=&hsa_mt=&hsa_net=google&hsa_ver=3&gad_source=1&gbraid=0AAAAADpqZIDT1u4xlUgrtxYoapD450h1e&gclid=Cj0KCQjwiLLABhCEARIsAJYS6um5bsgFG2YNNqoS4xxH-mVzITap9VezuqLKTEcsLUayMpwyco1DU_8aAg6BEALw_wcB" class="padrao" Target="_blank" ID="HyperLink1" runat="server"><img src="images/externo1.jpg" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Alura</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.cursoemvideo.com/curso/curso-de-git-e-github/" class="padrao" Target="_blank" ID="HyperLink2" runat="server"><img src="images/externo5.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Curso em Vídeo</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://learn.microsoft.com/pt-br/training/github/" class="padrao" Target="_blank" ID="HyperLink3" runat="server"><img src="images/externo5.jpeg" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Microsoft Learn</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.udemy.com/course/curso-completo-de-git/?utm_source=adwords&utm_medium=udemyads&utm_campaign=MX_FF-CONV_BR_Search-NB_DSA_Beta_la.PT_Google&campaigntype=Search&portfolio=Brazil&language=PT&product=Course&test=&audience=DSA&topic=&priority=Beta&funnel=Conversion&utm_content=&utm_term=_._ag_164619373866_._ad_706585633196_._kw__._de_c_._dm__._pl__._ti_dsa-2328541783195_._li_9196497_._pd__._&matchtype=&gad_source=1&gbraid=0AAAAADROdO1cLHDvfhScbT2J6qpGn8yxD&gclid=Cj0KCQjwiLLABhCEARIsAJYS6umGbc-JxMZr03vfCSrfsywQ4AMguZ-iSVFxnn5KkK6t1Ydff5ARTiMaAgraEALw_wcB&couponCode=2021PM25" class="padrao" Target="_blank" ID="HyperLink4" runat="server"><img src="images/externo11.png" style="width: 20px; height: 20px; border-radius:5px;">&emsp;Udemy</asp:HyperLink>
                <br />
                <asp:HyperLink NavigateUrl="https://www.dio.me/courses/introducao-ao-git-e-ao-github" class="padrao" Target="_blank" ID="HyperLink5" runat="server"><img src="images/externo12.jpg" style="width: 20px; height: 20px; border-radius:5px;">&emsp;DIO Global</asp:HyperLink>
            </aside>
        </div>

        <!--Conteúdo Principal-->
        <div style="float: inherit; margin-left: 350px; margin-right: 300px;">
            <article style="background-color: #021c2a;">
                <h2 class="padrao" style="text-align: center;">Git e GitHub</h2>
            </article>

            <br />
            <article style="background-color: #034365;">
                <div>
                    <br />

                    <!-- Capítulo 1 -->
                    <div>
                        <h3 id="Titulo1" class="padrao" style="text-align: center;">O Que é Git?</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;O Git é um sistema de controle de versão de arquivos. É um software livre e muito utilizado no desenvolvimento de software onde diversas pessoas estão contribuindo simultaneamente, podendo criar e editar arquivos. Sempre quando alguém disponibiliza sua parte do projeto no Git, ele gerencia as alterações feitas e guarda um histórico. Isso é importante pois se houver algum problema você pode desfazer as alterações e voltar para a versão que estava estável.</span>
                            <br />
                            <span>&emsp;&emsp;O Git foi projetado e desenvolvido pelo Linus Torvalds para o desenvolvimento do Linux e foi adotado por muitos outros projetos.</span>
                            <br />
                            <span>&emsp;&emsp;Existem sites que provêm hospedagem gratuita de código fonte para repositório Git, um deles é o GitHub.</span>
                        </p>

                        <br />
                    </div>

                    <!-- Capítulo 2 -->
                    <div>
                        <h3 id="Titulo2" class="padrao" style="text-align: center;">O Que é GitHub?</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;O GitHub é uma plataforma onde você pode armazenar seus projetos. É como se fosse uma rede social, só que de códigos, onde seus desenvolvedores podem disponibilizá-los para outras pessoas verem.</span>
                            <br />
                            <span>&emsp;&emsp;Quando seu projeto está no GitHub, você pode facilmente baixar uma cópia em outro computador. É uma plataforma gratuita e armazena milhões de projetos, tanto open source, pessoais e até mesmo comerciais. Alguns projetos bem conhecidos são o WordPress e o Linux. Hoje o GitHub pertence a Microsoft, que o adquiriu no ano de 2018.</span>
                            <br />
                            <span>&emsp;&emsp;Muitas pessoas utilizam o GitHub como portfólio de seu trabalho para que empresas possam vê-lo. Se você ainda não possui um GitHub e quer fazer parte, basta criar uma conta e um repositório.</span>
                            <br />
                            <span>&emsp;&emsp;O GitHub só suporta o Git, então para você subir seus projetos deve utilizá-lo, mas a integração entre eles é bem fácil. Agora caso queira utilizar somente o Git, não tem problema. Ao contrário do GitHub, o Git não depende do GitHub para ser utilizado.</span>

                            <span>&emsp;&emsp;Em outro exemplo, todos os elementos &lt;p&gt; serão alinhados ao centro, terão 16x de largura e serão cor-de-rosa.</span>
                        </p>

                        <br />
                    </div>

                    <!-- Capítulo 3 -->
                    <div>
                        <h3 id="Titulo3" class="padrao" style="text-align: center;">Controle de Versões</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Controle de versão refere-se ao processo de salvar diferentes arquivos ou ‘versões’ ao longo das várias etapas de um projeto. Isto permite aos desenvolvedores acompanhar o que foi feito e retornar a uma fase anterior se eles decidirem que querem reverter algumas das mudanças que fizeram.</span>
                            <br />
                            <span>&emsp;&emsp;Isto é útil por uma variedade de razões. Por exemplo, facilita a resolução de erros e a correção de outros erros que possam ocorrer durante o desenvolvimento. Você também pode notar mudanças em cada versão, para ajudar qualquer membro da equipe a se manter atualizado sobre o que está concluído e o que ainda precisa ser realizado.</span>
                            <br />
                            <span>&emsp;&emsp;Ao contrário da maioria dos outros Sistemas de Controle de Versão (VCSs), o git armazena cada versão salva como um ‘instantâneo’ ao invés de uma lista de alterações feitas em cada arquivo. Você pode consultar fotos antigas sempre que precisar e novas fotos são criadas quando o seu projeto é modificado.</span>
                            <br />
                            <span>&emsp;&emsp;Git também permite que você ‘empurre’ e ‘puxe’ mudanças de e para instalações em outros computadores. Isto torna-o o que é conhecido como ‘Sistema de Controle de Versão Distribuído’, e permite que vários desenvolvedores trabalhem no mesmo projeto.</span>
                            <br />
                            <span>&emsp;&emsp;No entanto, há alguns inconvenientes em lidar com o desenvolvimento desta forma. Como o software local instalado na sua máquina individual, o git não consegue ler as edições que outros desenvolvedores podem estar fazendo em tempo real. Isto significa que se você e um colega de equipe estiverem trabalhando em um projeto simultaneamente, não poderão ver o trabalho um do outro.</span>
                            <br />
                            <span>&emsp;&emsp;Portanto, se você não está completamente certo de quando os membros da equipe estarão trabalhando no seu projeto, o git é melhor para uso individual. Você pode então evitar conflitos, ou ter outra pessoa acidentalmente anulando o seu código.</span>
                        </p>

                        <br />
                    </div>

                    <!-- Capítulo 4 -->
                    <div>
                        <h3 id="Titulo4" class="padrao" style="text-align: center;">Diferença entre Git e GitHub</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;GitHub facilita a colaboração usando o git. É uma plataforma que pode conter repositórios de código em armazenamento baseado em nuvem para que vários desenvolvedores possam trabalhar em um único projeto e ver as edições de cada um deles em tempo real.</span>
                            <br />
                            <span>&emsp;&emsp;Além disso, também inclui recursos de organização e gestão de projetos. Você pode atribuir tarefas a indivíduos ou grupos, definir permissões e papéis para os colaboradores e usar a moderação de comentários para manter todos na tarefa.</span>
                            <br />
                            <span>&emsp;&emsp;Além disso, os repositórios GitHub estão disponíveis publicamente. Os desenvolvedores de todo o mundo podem interagir e contribuir com o código uns dos outros para modificá-lo ou melhorá-lo, o que é conhecido como “codificação social”. De certa forma, isso faz do GitHub um site de rede para profissionais da web.</span>
                            <br />
                            <span>&emsp;&emsp;Há três ações principais que você pode tomar quando se trata de interagir com o código de outros desenvolvedores no GitHub:</span>
                            <br />
                        </p>

                        <ul class="padrao" style="font-size: 14px">
                            <li>Garfo: O processo de copiar o código de outro do repositório a fim de modificá-lo.</li>
                            <li>Pull: Quando você terminar de fazer alterações no código de outra pessoa, você pode compartilhá-las com o proprietário original através de um ‘pedido de puxar’.</li>
                            <li>Fundir: Os proprietários podem adicionar novas alterações aos seus projectos através de uma fusão, e dar crédito aos contribuintes que os sugeriram.</li>
                        </ul>

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;Especialmente para os novos desenvolvedores que estão tentando construir seus currículos, esta pode ser uma grande oportunidade para ganhar alguma experiência. GitHub permite que você compartilhe projetos em seu perfil e mantém uma linha do tempo de todos aqueles para os quais você contribuiu também.</span>
                            <br />
                        </p>

                        <br />
                    </div>

                    <!-- Capítulo 5 -->
                    <div>
                        <h3 id="Titulo5" class="padrao" style="text-align: center;">GitHub X GitLab</h3>
                        <br />

                        <p class="padrao" style="font-size: 14px;">
                            <span>&emsp;&emsp;GitHub não é o único repositório de git que você pode querer considerar se você está procurando colaborar em um projeto de desenvolvimento. O GitLab é outra plataforma muito semelhante que também vale a pena ver.</span>
                            <br />
                            <span>&emsp;&emsp;Como o GitHub, o GitLab permite que você armazene códigos e use os recursos de controle de versão do GitLab. No entanto, também fornece permissões de usuário mais nuances e inclui Integração Contínua (IC) incorporada. Isto elimina a necessidade dos pedidos de puxar usados no GitHub.</span>
                            <br />
                            <span>&emsp;&emsp;Dito isto, o GitLab ainda não é tão popular como o GitHub. Com 40 milhões de usuários, GitHub oferece muito mais oportunidades de networking, codificação social e até mesmo de aprender com outros profissionais mais experientes na sua área.</span>
                            <br />
                            <span>&emsp;&emsp;Em suma, ambas as plataformas são úteis, mas para situações ligeiramente diferentes. Se você não está interessado em trabalhar com desenvolvedores fora da sua equipe, o GitLab pode ajudar a acelerar um pouco o seu fluxo de trabalho. Entretanto, GitHub pode ser o melhor caminho para aqueles que buscam o crescimento de suas carreiras, por isso em nossa página separamos uma seção da página para apresentar alguns sites que exploram mais as ferramentas do Git e do GitHub.</span>
                        </p>
                        <br />
                    </div>

                </div>
            </article>
        </div>

    </div>

</asp:Content>
