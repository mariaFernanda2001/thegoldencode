<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Vestibule-se - Lista de Conteúdo</title>
<link rel="stylesheet" href="css/telaInicial.css">
<link rel="stylesheet" href="css/telaPrincipal.css">
<link rel="stylesheet" href="css/util.css">
<link rel="stylesheet" href="css/main.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>
    table {
        border-collapse: collapse;
        border-spacing: 0;
        width: 100%;
        border: 1px solid #ddd;
    }

    th,
    td {
        text-align: left;
        padding: 8px;
    }

    tr:nth-child(even) {
        background-color: #f2f2f2
    }
</style>
</head>

<body>




<nav class="navbar navbar-expand-sm bg-info navbar-light">
    <a class="navbar-brand" href="#"></a>
    <img style="max-width: 210px;  max-height:110px; width: auto; height: auto;" src="imagens/logo.png" alt="blab">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon "></span>
    </button>

</nav>
<style>
    .nav-item a:hover {
        border: 4px solid rgb(191, 222, 255);
        cursor: pointer;
    }

    body {
        font-family: Arial;
    }

    /* Style the tab */
    .tab {
        overflow: hidden;
        border: 1px solid #ccc;
        background-color: #f1f1f1;
    }

    /* Style the buttons inside the tab */
    .tab button {
        background-color: inherit;
        float: left;
        border: none;
        outline: none;
        cursor: pointer;
        padding: 14px 16px;
        transition: 0.3s;
        font-size: 17px;
    }

    /* Change background color of buttons on hover */
    .tab button:hover {
        color: white;
        background-color: rgb(12, 88, 100)
    }

    /* Create an active/current tablink class */
    .tab button.active {
        color: white;
        background-color: rgb(12, 88, 100);
    }

    /* Style the tab content */
    .tabcontent {
        display: none;
        padding: 6px 12px;
        border: 1px solid #ccc;
        border-top: none;
    }
</style>


<div class="container" style="margin-top:30px; ">
    <div class="row">
        <div class="col-sm-4">
            <h3>Menu</h3>
            <ul class="nav nav-pills flex-column">
                <li class="nav-item">
                    <a class="nav-link" href="telaPrincipal.jsp" style="font-size: 20px">Cronograma</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="bibliotecaVirtual.jsp" style="font-size: 20px;">Biblioteca
                        Virtual</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="listaDeConteudo.jsp" style="font-size: 20px">Lista De Conteúdo</a>
                </li>
                <li class="dropdown">
                    <button class="btn btn-ligth dropdown-toggle"
                        style="font-size: 20px; color: rgb(0, 123, 255);font-family: Poppins-Regular, sans-serif"
                        type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">
                        Questões
                    </button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">Matemática</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Português</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">História</a>
                        <a class="dropdown-item" href="#">Geografia</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Física</a>
                        <a class="dropdown-item" href="#">Química</a>
                        <a class="dropdown-item" href="#">Biologia</a>
                    </div>
                </li>


                </li>

                <li class="nav-item">
                    <a class="nav-link" href="dicasDeEstudos.jsp" style="font-size: 20px">Dicas De Estudos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="escolhaDoCursinho.jsp" style="font-size: 20px">Escolha do
                        Cursinho</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="dicasSobreRedacao.jsp" style="font-size: 20px">Dicas Sobre
                        Redação</a>
                </li><br>

                <li class="nav-item">
                    <a class="nav-link" href="telaInicial.jsp" style="font-size: 20px">Sair</a>
                </li>

            </ul>
            <hr class="d-sm-none">
        </div>

        <div class="col-sm-8">



            <a name="ListaDeConteudo" id="listaDEConteudo">
                <h1>Lista de Conteúdo</h1>
            </a><br><br>
            <div>
                <p>Selecione o vestibular que deseja:</p>

                <div class="tab">
                    <button class="tablinks active" onclick="openCity(event, 'enem')">Enem</button>
                    <button class="tablinks" onclick="openCity(event, 'fuvest')">Fuvest</button>
                    <button class="tablinks" onclick="openCity(event, 'unicamp')">Unicamp</button>

                </div>

                <div id="enem" class="tabcontent" style="display:block;">
                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Português</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Tendências contemporâneas</td>
                                <td style="text-align: center;">28%</td>

                            </tr>
                            <tr>
                                <td>Estrutura e formação das palavras</td>
                                <td style="text-align: center;">21%</td>

                            </tr>
                            <tr>
                                <td>Pontuação</td>
                                <td style="text-align: center;">10%</td>

                            </tr>
                            <tr>
                                <td>Classe de palavras</td>
                                <td style="text-align: center;">7%</td>

                            </tr>
                            <tr>
                                <td>Verbo</td>
                                <td style="text-align: center;">7%</td>

                            </tr>
                            <tr>
                                <td>Preceitos básicos dos estudos literários</td>
                                <td style="text-align: center;">7%</td>

                            </tr>
                            <tr>
                                <td>Origens do Realismo e Realismo Machadiano</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Quinhentismo, Barroco e Arcadismo</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Modernismo no Brasil: 1ª geração</td>
                                <td style="text-align: center;">3%</td>

                            </tr>
                            <tr>
                                <td>Modernismo no Brasil: 3ª geração</td>
                                <td style="text-align: center;">3%</td>

                            </tr>
                            <tr>
                                <td>Parnasianismo e Simbolismo</td>
                                <td style="text-align: center;">3%</td>

                            </tr>
                            <tr>
                                <td>Pré-modernismo</td>
                                <td style="text-align: center;">3%</td>

                            </tr>
                        </table>

                    </div><br><br>

                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Interpretação de Texto</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Aspectos do texto</td>
                                <td style="text-align: center;">31%</td>

                            </tr>
                            <tr>
                                <td>Tipos de texto</td>
                                <td style="text-align: center;">19%</td>

                            </tr>
                            <tr>
                                <td>Categorias de mundo</td>
                                <td style="text-align: center;">14%</td>

                            </tr>
                            <tr>
                                <td>Funções de linguagem </td>
                                <td style="text-align: center;">13%</td>

                            </tr>
                            <tr>
                                <td>Narratividade</td>
                                <td style="text-align: center;">9%</td>

                            </tr>
                            <tr>
                                <td>Intertextualidade</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Variação linguística</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Expressão</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Coerência e concisão</td>
                                <td style="text-align: center;">1%</td>

                            </tr>
                            <tr>
                                <td>Figuras de linguagem</td>
                                <td style="text-align: center;">1%</td>

                            </tr>
                            <tr>
                                <td>Figuras de linguagem ligadas ao aspecto semântico</td>
                                <td style="text-align: center;">1%</td>

                            </tr>
                            <tr>
                                <td>Ambiguidade e semântica</td>
                                <td style="text-align: center;">0,5%</td>

                            </tr>
                            <tr>
                                <td>Coesão</td>
                                <td style="text-align: center;">0,5%</td>

                            </tr>



                        </table>
                    </div><br><br>



                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Inglês e Espanhol</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Interpretação de texto</td>
                                <td style="text-align: center;">100%</td>
                        </table>
                    </div><br><br>

                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Artes</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Arte contemporânea</td>
                                <td style="text-align: center;">60%</td>
                            </tr>
                            <tr>
                                <td>Arte nos séculos XV e XVI</td>
                                <td style="text-align: center;">10%</td>
                            </tr>
                            <tr>
                                <td>Elementos básicos das Artes Plásticas</td>
                                <td style="text-align: center;">10%</td>
                            </tr>
                            <tr>
                                <td>Elementos básicos de Música</td>
                                <td style="text-align: center;">10%</td>
                            </tr>
                            <tr>
                                <td>Música no século XX</td>
                                <td style="text-align: center;">5%</td>
                            </tr>
                            <tr>
                                <td>Vanguardas europeias</td>
                                <td style="text-align: center;">5%</td>
                            </tr>

                        </table>
                    </div><br><br>

                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            História</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>2ª Guerra Mundial e suas consequências</td>
                                <td style="text-align: center;">13,6%</td>
                            </tr>
                            <tr>
                                <td>2º Reinado</td>
                                <td style="text-align: center;">12,3%</td>
                            </tr>
                            <tr>
                                <td>Governos pós-regime militar</td>
                                <td style="text-align: center;">12,3%</td>
                            </tr>
                            <tr>
                                <td>Era Vargas</td>
                                <td style="text-align: center;">11,1%</td>
                            </tr>
                            <tr>
                                <td>A República Velha</td>
                                <td style="text-align: center;">9,9%</td>
                            </tr>
                            <tr>
                                <td>Baixa Idade Média</td>
                                <td style="text-align: center;">8,6%</td>
                            </tr>
                            <tr>
                                <td>Administração colonial</td>
                                <td style="text-align: center;">4,9%</td>
                            </tr>
                            <tr>
                                <td>Grécia e Roma</td>
                                <td style="text-align: center;">4,9%</td>
                            </tr>
                            <tr>
                                <td>Regime militar</td>
                                <td style="text-align: center;">4,9%</td>
                            </tr>
                            <tr>
                                <td>Sistema e economia colonial</td>
                                <td style="text-align: center;">4,9%</td>
                            </tr>
                            <tr>
                                <td>A República Populista</td>
                                <td style="text-align: center;">2,5%</td>
                            </tr>
                            <tr>
                                <td>Crise do sistema colonial</td>
                                <td style="text-align: center;">2,5%</td>
                            </tr>
                            <tr>
                                <td>Reformas e revoluções</td>
                                <td style="text-align: center;">2,5%</td>
                            </tr>
                            <tr>
                                <td>2ª Revolução Industrial e 1ª Guerra</td>
                                <td style="text-align: center;">1,2%</td>
                            </tr>
                            <tr>
                                <td>Baixa Idade Média e Grandes Navegações</td>
                                <td style="text-align: center;">1,2%</td>
                            </tr>
                            <tr>
                                <td>O processo de independência</td>
                                <td style="text-align: center;">1,2%</td>
                            </tr>
                            <tr>
                                <td>Revolução Industrial e Iluminismo</td>
                                <td style="text-align: center;">1,2%</td>
                            </tr>
                            <tr>
                                <td>Outros</td>
                                <td style="text-align: center;">0,3%</td>
                            </tr>


                        </table>
                    </div><br><br>

                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Geografia</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Questões ambientais</td>
                                <td style="text-align: center;">15,5%</td>

                            </tr>
                            <tr>
                                <td>Climatologia</td>
                                <td style="text-align: center;">10,4%</td>

                            </tr>
                            <tr>
                                <td>Urbanização</td>
                                <td style="text-align: center;">10,4%</td>

                            </tr>
                            <tr>
                                <td>Globalização</td>
                                <td style="text-align: center;">9,1%</td>

                            </tr>
                            <tr>
                                <td>Cartografia</td>
                                <td style="text-align: center;">6,5%</td>

                            </tr>
                            <tr>
                                <td>Geografia agrária</td>
                                <td style="text-align: center;">6,5%</td>

                            </tr>
                            <tr>
                                <td>Indústria</td>
                                <td style="text-align: center;">6,5%</td>

                            </tr>
                            <tr>
                                <td>Demografia</td>
                                <td style="text-align: center;">5,2%</td>

                            </tr>
                            <tr>
                                <td>Ordem mundial e conflitos</td>
                                <td style="text-align: center;">5,2%</td>

                            </tr>
                            <tr>
                                <td>Biogeografia</td>
                                <td style="text-align: center;">3,9%</td>

                            </tr>
                            <tr>
                                <td>Hidrografia</td>
                                <td style="text-align: center;">3,9%</td>

                            </tr>
                            <tr>
                                <td>Relações internacionais</td>
                                <td style="text-align: center;">3,9%</td>

                            </tr>
                            <tr>
                                <td>Geomorfologia</td>
                                <td style="text-align: center;">2,6%</td>

                            </tr>
                            <tr>
                                <td>Oriente Médio</td>
                                <td style="text-align: center;">2,6%</td>

                            </tr>
                            <tr>
                                <td>Problemas urbanos</td>
                                <td style="text-align: center;">2,6%</td>

                            </tr>
                            <tr>
                                <td>América Latina</td>
                                <td style="text-align: center;">1,3%</td>

                            </tr>
                            <tr>
                                <td>Energia</td>
                                <td style="text-align: center;">1,3%</td>

                            </tr>
                            <tr>
                                <td>Espaço geográfico</td>
                                <td style="text-align: center;">1,3%</td>

                            </tr>
                            <tr>
                                <td>Solos</td>
                                <td style="text-align: center;">1,3%</td>

                            </tr>



                        </table>
                    </div><br><br>


                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Filosofia</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Aristóteles e escola helenística</td>
                                <td style="text-align: center;">18,8%</td>

                            </tr>
                            <tr>
                                <td>Racionalismo moderno</td>
                                <td style="text-align: center;">18,8%</td>

                            </tr>
                            <tr>
                                <td>Escola sofística, Sócrates e Platão</td>
                                <td style="text-align: center;">12,5%</td>

                            </tr>
                            <tr>
                                <td>Filosofia Contemporânea</td>
                                <td style="text-align: center;">12,4%</td>

                            </tr>
                            <tr>
                                <td>Escola de Frankfurt</td>
                                <td style="text-align: center;">9,4%</td>

                            </tr>
                            <tr>
                                <td>Idealismo alemão</td>
                                <td style="text-align: center;">6,3%</td>

                            </tr>
                            <tr>
                                <td>Renascimento</td>
                                <td style="text-align: center;">6,3%</td>

                            </tr>
                            <tr>
                                <td>Immanuel Kant </td>
                                <td style="text-align: center;">3,1%</td>

                            </tr>
                            <tr>
                                <td>Nietzche</td>
                                <td style="text-align: center;">3,1%</td>

                            </tr>
                            <tr>
                                <td>O surgimento da Filosofia</td>
                                <td style="text-align: center;">3,1%</td>

                            </tr>


                        </table>
                    </div><br><br>


                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Sociologia</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Sociologia contemporânea</td>
                                <td style="text-align: center;">28,6%</td>

                            </tr>
                            <tr>
                                <td>Cidadania</td>
                                <td style="text-align: center;">14,3% </td>

                            </tr>
                            <tr>
                                <td>Cultura e educação</td>
                                <td style="text-align: center;">14,3%</td>

                            </tr>
                            <tr>
                                <td>Política, poder e Estado</td>
                                <td style="text-align: center;">14,3%</td>

                            </tr>
                            <tr>
                                <td>Capitalismo</td>
                                <td style="text-align: center;">7,1%</td>

                            </tr>
                            <tr>
                                <td>Economia e sociedade</td>
                                <td style="text-align: center;">7,1%</td>

                            </tr>
                            <tr>
                                <td>Indústria cultural </td>
                                <td style="text-align: center;">7,1%</td>

                            </tr>
                            <tr>
                                <td>Max Weber</td>
                                <td style="text-align: center;">3,6%</td>

                            </tr>
                            <tr>
                                <td>O mundo globalizado</td>
                                <td style="text-align: center;">3,6%</td>

                            </tr>



                        </table>
                    </div><br><br>

                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Física</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Acústica</td>
                                <td style="text-align: center;">11%</td>

                            </tr>
                            <tr>
                                <td>Energia, trabalho e potência</td>
                                <td style="text-align: center;">8,2%</td>

                            </tr>
                            <tr>
                                <td>Resistores</td>
                                <td style="text-align: center;">8,2%</td>

                            </tr>
                            <tr>
                                <td>Calorimetria</td>
                                <td style="text-align: center;">5,5%</td>

                            </tr>
                            <tr>
                                <td>Impulso, quantidade de movimento e análise dimensional</td>
                                <td style="text-align: center;">5,5%</td>

                            </tr>
                            <tr>
                                <td>Introdução à Óptica Geométrica</td>
                                <td style="text-align: center;">5,5%</td>

                            </tr>
                            <tr>
                                <td>Atrito e movimento circular </td>
                                <td style="text-align: center;">4,1%</td>

                            </tr>
                            <tr>
                                <td>Forças magnéticas, indução e fluxo</td>
                                <td style="text-align: center;">4,1%</td>

                            </tr>
                            <tr>
                                <td>Gases</td>
                                <td style="text-align: center;">4,1%</td>

                            </tr>
                            <tr>
                                <td>Geradores, receptores, capacitadores e leis de Kirchhoff</td>
                                <td style="text-align: center;">4,1%</td>

                            </tr>
                            <tr>
                                <td>Interferência</td>
                                <td style="text-align: center;">4,1%</td>

                            </tr>
                            <tr>
                                <td>Refração e lentes</td>
                                <td style="text-align: center;">4,1%</td>

                            </tr>
                            <tr>
                                <td>Equilíbrio</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Hidrostática</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Instrumentos ópticos e óptica da visão</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Movimento circular</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Mudanças de estado</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Ondas periódicas</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Análise gráfica de espaço, velocidade e aceleração</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Cinemática vetorial</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Gravitação universal</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Introdução à Eletrodinâmica</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Lançamento oblíquo no vácuo</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Magnetismo e suas interações</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>MHS</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Movimentos retilíneos</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Ondulatória</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Propagação de calor</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Reflexão da luz</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>



                        </table>
                    </div><br><br>


                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Química</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Ligações químicas, polaridade e forças</td>
                                <td style="text-align: center;">13,4%</td>

                            </tr>
                            <tr>
                                <td>Reações orgânicas</td>
                                <td style="text-align: center;">11%</td>

                            </tr>
                            <tr>
                                <td>Compostos orgânicos</td>
                                <td style="text-align: center;">9,8%</td>

                            </tr>
                            <tr>
                                <td>Eletroquímica</td>
                                <td style="text-align: center;">8,5%</td>

                            </tr>
                            <tr>
                                <td>Leis ponderais e estequiometria</td>
                                <td style="text-align: center;">8,5%</td>

                            </tr>
                            <tr>
                                <td>Soluções</td>
                                <td style="text-align: center;">7,3%</td>

                            </tr>
                            <tr>
                                <td>Estados físicos, sistemas e misturas </td>
                                <td style="text-align: center;">6,1%</td>

                            </tr>
                            <tr>
                                <td>Equilíbrios, hidrólise e solubilidade</td>
                                <td style="text-align: center;">4,9%</td>

                            </tr>
                            <tr>
                                <td>Reações inorgânicas</td>
                                <td style="text-align: center;">4,9%</td>

                            </tr>
                            <tr>
                                <td>Termoquímica</td>
                                <td style="text-align: center;">4,9%</td>

                            </tr>
                            <tr>
                                <td>Radioatividade</td>
                                <td style="text-align: center;">3,7%</td>

                            </tr>
                            <tr>
                                <td>Cinética química</td>
                                <td style="text-align: center;">2,4%</td>

                            </tr>
                            <tr>
                                <td>Isomeria</td>
                                <td style="text-align: center;">2,4%</td>

                            </tr>
                            <tr>
                                <td>Modelos atômicos e distribuição eletrônica </td>
                                <td style="text-align: center;">2,4%</td>

                            </tr>
                            <tr>
                                <td>Propriedades das substâncias e forças intermoleculares </td>
                                <td style="text-align: center;">2,4%</td>

                            </tr>
                            <tr>
                                <td>Aminoácidos, proteínas, lipídeos e carboidratos</td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Caráter ácido-básico de substâncias orgânicas</td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Oxirredução</td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Polímeros</td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Propriedades coligativas </td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Propriedades periódicas dos elementos </td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Outros</td>
                                <td style="text-align: center;">0,2%</td>

                            </tr>



                        </table>
                    </div><br><br>

                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Biologia</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Sistema imunitário</td>
                                <td style="text-align: center;">9,9%</td>

                            </tr>
                            <tr>
                                <td>Ecossistema</td>
                                <td style="text-align: center;">8,5%</td>

                            </tr>
                            <tr>
                                <td>Fundamentos da Ecologia</td>
                                <td style="text-align: center;">8,5%</td>

                            </tr>
                            <tr>
                                <td>DNA e RNA</td>
                                <td style="text-align: center;">5,6%</td>

                            </tr>
                            <tr>
                                <td>Genética </td>
                                <td style="text-align: center;">5,6%</td>

                            </tr>
                            <tr>
                                <td>Hematologia </td>
                                <td style="text-align: center;">5,6%</td>

                            </tr>
                            <tr>
                                <td>Angiosperma</td>
                                <td style="text-align: center;">4,2%</td>

                            </tr>
                            <tr>
                                <td>Proteínas e enzimas </td>
                                <td style="text-align: center;">4,2%</td>

                            </tr>
                            <tr>
                                <td>Bioenergética </td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Bioma </td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Crescimento populacional</td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Evolução </td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Excreções</td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Genoma humano</td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Organização celular</td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Relações ecológicas </td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Biogênese e abiogênese</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Classificação dos seres vivos</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Embriologia</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Filo Chordata</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Grupos zoológicos </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Material genético </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Mecanismos de evolução </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Membrana plasmática </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Noções de Bioenergética </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Nutrição e secreção vegetal </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Protozoários</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Reino Monera</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Sistema digestório e vitaminas </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Sistema nervoso</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Sistema Rh </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Transporte pela membrana </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Trocas gasosas em plantas </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Verminoses</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>

                            <tr>
                                <td>Outros</td>
                                <td style="text-align: center;">0,3%</td>

                            </tr>
                        </table>
                    </div><br><br>

                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Matemática</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incidência</th>

                            </tr>
                            <tr>
                                <td>Problemas de 1º e 2º graus</td>
                                <td style="text-align: center;">17%</td>

                            </tr>
                            <tr>
                                <td>Grandezas proporcionais e médias algébricas</td>
                                <td style="text-align: center;">14%</td>

                            </tr>
                            <tr>
                                <td>Porcentagem e Matemática Financeira</td>
                                <td style="text-align: center;">11%</td>

                            </tr>
                            <tr>
                                <td>Funções </td>
                                <td style="text-align: center;">6%</td>

                            </tr>
                            <tr>
                                <td>Noções básicas de Estatística</td>
                                <td style="text-align: center;">6%</td>

                            </tr>
                            <tr>
                                <td>Probabilidade</td>
                                <td style="text-align: center;">6%</td>

                            </tr>
                            <tr>
                                <td>Área de figuras planas e polígonos</td>
                                <td style="text-align: center;">5%</td>

                            </tr>
                            <tr>
                                <td>Análise combinatória</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Circunferências</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Função do 2º grau e inequações</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Aritmética</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Cilindros</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Cônicas e gráficos relacionados </td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Funções trigonométricas (seno e cosseno)</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Geometria espacial</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Logaritmos</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Paralelepípedos</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Potenciação e conjuntos numéricos</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Retas</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Triângulos e polígonos regulares</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Troncos </td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Sequências numéricas </td>
                                <td style="text-align: center;">1%</td>


                        </table>
                    </div><br><br>

                </div>

                <div id="fuvest" class="tabcontent">

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Matemática</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>


                            </tr>
                            <tr>
                                <td>Geometria Analítica e Plana</td>


                            </tr>
                            <tr>
                                <td>Trigonometria e suas funções</td>


                            </tr>
                            <tr>
                                <td>Funções de 1°, 2° e 3° graus</td>


                            </tr>
                            <tr>
                                <td>Progressão Geométrica e Aritmética</td>


                            </tr>
                            <tr>
                                <td>Análise Combinatória e Probabilidades</td>

                        </table>

                    </div><br><br>



                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Física</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>


                            </tr>
                            <tr>
                                <td>Leis de Newton</td>


                            </tr>
                            <tr>
                                <td>Cinemática</td>


                            </tr>
                            <tr>
                                <td>Estática</td>


                            </tr>
                            <tr>
                                <td>Termodinâmica</td>


                            </tr>
                            <tr>
                                <td>Circuitos elétricos</td>

                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Química</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>


                            </tr>
                            <tr>
                                <td>Conceitos da Tabela Periódica</td>


                            </tr>
                            <tr>
                                <td>Cálculo Estequiométrico</td>


                            </tr>
                            <tr>
                                <td>Reações de combustão</td>


                            </tr>
                            <tr>
                                <td>Química Orgânica</td>


                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Biologia</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>


                            </tr>
                            <tr>
                                <td>Corpo humano e os seus sistemas</td>


                            </tr>
                            <tr>
                                <td>Genética</td>


                            </tr>
                            <tr>
                                <td>Ecologia</td>


                            </tr>
                            <tr>
                                <td>Botânica</td>
                            </tr>
                            <tr>
                                <td>Estrutura celular</td>
                            </tr>

                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        História</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>


                            </tr>
                            <tr>
                                <td>História do Brasil (principalmente republicano e colonial)</td>


                            </tr>
                            <tr>
                                <td>Guerras Mundiais</td>


                            </tr>
                            <tr>
                                <td>Civilizações Antigas</td>


                            </tr>
                            <tr>
                                <td>Feudalismo</td>
                            </tr>


                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Geografia</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>


                            </tr>
                            <tr>
                                <td>Geopolítica</td>


                            </tr>
                            <tr>
                                <td>Geografia Humana e Física</td>


                            </tr>
                            <tr>
                                <td>Relações sociais</td>


                            </tr>
                            <tr>
                                <td>Relações econômicas</td>
                            </tr>


                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Língua Portuguesa</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>


                            </tr>
                            <tr>
                                <td>Ortografia</td>


                            </tr>
                            <tr>
                                <td>Concordância Verbal e Nominal</td>


                            </tr>
                            <tr>
                                <td>Intertextualidade</td>


                            </tr>
                            <tr>
                                <td>Interpretação de texto</td>
                            </tr>
                            <tr>
                                <td>Gramática em geral</td>
                            </tr>


                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Leituras Obrigatórias</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conteúdo</th>


                            </tr>
                            <tr>
                                <td>Poemas Escolhidos, de Gregório de Matos</td>


                            </tr>
                            <tr>
                                <td>Quincas Borba, de Machado de Assis</td>


                            </tr>
                            <tr>
                                <td>Claro Enigma, de Carlos Drummond de Andrade</td>


                            </tr>
                            <tr>
                                <td>Angústia, de Graciliano Ramos</td>
                            </tr>
                            <tr>
                                <td>A Relíquia, de Eça de Queirós</td>
                            </tr>
                            <tr>
                                <td>Mayombe, de Pepetela</td>
                            </tr>
                            <tr>
                                <td>Campo Geral, de Guimarães Rosa</td>
                            </tr>
                            <tr>
                                <td>Romanceiro da Inconfidência, de Cecília Meireles</td>
                            </tr>
                            <tr>
                                <td>Nove Noites, de Bernardo Carvalho</td>
                            </tr>
                        </table>

                    </div><br><br>

                </div>

            </div>

            <div id="unicamp" class="tabcontent">
                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                    Português</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conteúdo</th>


                        </tr>
                        <tr>
                            <td>Figuras de linguagem (palavra, sonora, pensamento e construção)</td>


                        </tr>
                        <tr>
                            <td>Formação de palavras</td>


                        </tr>
                        <tr>
                            <td>Níveis de linguagem</td>


                        </tr>
                        <tr>
                            <td>Orações coordenadas</td>


                        </tr>
                        <tr>
                            <td>Orações subordinadas adverbiais</td>


                        </tr>
                        <tr>
                            <td>Classes gramaticais (pronomes, advérbios)</td>


                        </tr>
                        <tr>
                            <td>Interpretação de texto literário em prosa</td>


                        </tr>
                        <tr>
                            <td>Interpretação de texto literário em verso</td>


                        </tr>
                        <tr>
                            <td>Interpretação de texto jornalístico</td>


                        </tr>
                        <tr>
                            <td>Modernismo no Brasil: 3ª geração</td>


                        </tr>
                        <tr>
                            <td>Parnasianismo e Simbolismo</td>


                        </tr>
                        <tr>
                            <td>Pré-modernismo</td>


                        </tr>
                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                    Matemática</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conteúdo</th>


                        </tr>
                        <tr>
                            <td>Razões e proporções, regra de 3, porcentagem e juros</td>


                        </tr>
                        <tr>
                            <td>Equações e inequações envolvendo as funções do 1º e 2º graus, logaritmos e
                                exponenciais</td>


                        </tr>
                        <tr>
                            <td>Progressões aritméticas e geométricas</td>


                        </tr>
                        <tr>
                            <td>Matrizes, determinantes e sistemas</td>


                        </tr>
                        <tr>
                            <td>Análise combinatória e probabilidade</td>


                        </tr>
                        <tr>
                            <td>Polinômios</td>


                        </tr>
                        <tr>
                            <td>Funções trigonométricas</td>


                        </tr>
                        <tr>
                            <td>Distância entre dois pontos</td>


                        </tr>
                        <tr>
                            <td>Estudo analítico da reta e da circunferência</td>


                        </tr>
                        <tr>
                            <td>Semelhança de triângulos</td>


                        </tr>
                        <tr>
                            <td>Relações métricas nos triângulos retângulos</td>


                        </tr>
                        <tr>
                            <td>Áreas das principais figuras planas</td>


                        </tr>
                        <tr>
                            <td>Área e volume dos sólidos (prisma, pirâmide, cilindro, cone e esfera)</td>
                        </tr>
                        <tr>
                            <td>Geometria plana e analítica</td>
                        </tr>
                        <tr>
                            <td>Grandezas proporcionais</td>
                        </tr>
                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">Química
                </p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conteúdo</th>


                        </tr>
                        <tr>
                            <td>Química ambiental (poluição, camada de ozônio, efeito estufa, chuva ácida)</td>


                        </tr>
                        <tr>
                            <td>Estequiometria (mol, massa molar, cálculo estequiométrico)</td>


                        </tr>
                        <tr>
                            <td>Ligações químicas (forças intermoleculares, ponte de hidrogênio, solubilidade, ponto
                                de ebulição)</td>


                        </tr>
                        <tr>
                            <td>Reações inorgânicas (neutralização, dupla-troca, oxidorredução, ácidos e bases)</td>


                        </tr>
                        <tr>
                            <td>Substância e mistura (separação de misturas, densidade, gás perfeito)</td>


                        </tr>
                        <tr>
                            <td>Termoquímica (Lei de Hess, energia de ligação)</td>


                        </tr>
                        <tr>
                            <td>Cinética química (fatores que alteram a velocidade das reações)</td>


                        </tr>
                        <tr>
                            <td>Equilíbrio químico (constante de equilíbrio, deslocamento do equilíbrio, pH)</td>


                        </tr>
                        <tr>
                            <td>Eletroquímica (pilha, eletrólise)</td>


                        </tr>
                        <tr>
                            <td>Funções orgânicas (identificação)</td>


                        </tr>
                        <tr>
                            <td>Isomeria</td>


                        </tr>
                        <tr>
                            <td>Reações orgânicas (esterificação, saponificação, transesterificação, oxidação de
                                álcoois, bioquímica, polimerização)</td>


                        </tr>

                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                    Biologia</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conteúdo</th>


                        </tr>
                        <tr>
                            <td>Citologia: estruturas das células eucarióticas e procarióticas e organelas e as suas
                                funções</td>


                        </tr>
                        <tr>
                            <td>Divisão celular: mitose e meiose e gametogenese em vegetais e animais</td>


                        </tr>
                        <tr>
                            <td>Aberrações cromossômicas e as síndromes humanas</td>


                        </tr>
                        <tr>
                            <td>Os principais grupos vegetais, com ênfase para as angiospermas</td>


                        </tr>
                        <tr>
                            <td>Os principais grupos animais, especialmente os artrópodes e cordados</td>


                        </tr>
                        <tr>
                            <td>Fisiologia humana da digestão, excreção, circulação, respiração e reprodução com
                                ênfase para os hormônios</td>


                        </tr>
                        <tr>
                            <td>Ecologia: conceitos de habitat, nicho ecológico e ecossistemas</td>


                        </tr>
                        <tr>
                            <td>Cadeias e teias alimentares, fluxos de matéria e energia, pirâmides ecológicas</td>


                        </tr>
                        <tr>
                            <td>Estudo das populações e relações harmônicas e desarmônicas entre os seres vivos</td>


                        </tr>
                        <tr>
                            <td>Evolução: origem da vida e teorias evolutivas</td>


                        </tr>
                        <tr>
                            <td>Sucessão ecológica e poluição ambiental: causas e consequências</td>


                        </tr>
                        <tr>
                            <td>Grupos sanguíneos: ABO, Rh e MN</td>


                        </tr>
                        <tr>
                            <td>Soros e vacinas, infecções viróticas e bacterianas</td>


                        </tr>
                        <tr>
                            <td>Hormônios vegetais e animais e sistema imunológico (doenças e profilaxias)</td>


                        </tr>
                        <tr>
                            <td>Genética: linkage, mapas gênicos e replicação</td>


                        </tr>
                        <tr>
                            <td>Fisiologia vegetal (transporte de seiva e transpiração), grupos dos vegetais</td>


                        </tr>

                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">Física
                </p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conteúdo</th>


                        </tr>
                        <tr>
                            <td>Velocidade, aceleração e gráficos</td>


                        </tr>
                        <tr>
                            <td>Equação fundamental da dinâmica</td>


                        </tr>
                        <tr>
                            <td>Energia e potência</td>


                        </tr>
                        <tr>
                            <td>Conservação da energia mecânica</td>


                        </tr>
                        <tr>
                            <td>Conservação da quantidade de movimento</td>


                        </tr>
                        <tr>
                            <td>Equilíbrio</td>


                        </tr>
                        <tr>
                            <td>Gravitação</td>


                        </tr>
                        <tr>
                            <td>Pressão e empuxo</td>


                        </tr>
                        <tr>
                            <td>Temperatura, dilatação, calor e gases perfeitos</td>


                        </tr>
                        <tr>
                            <td>Óptica: reflexão e refração</td>


                        </tr>
                        <tr>
                            <td>Conservação da carga, campo elétrico, trabalho e energia elétrica</td>


                        </tr>
                        <tr>
                            <td>Corrente e potência em circuitos elétricos</td>


                        </tr>
                        <tr>
                            <td>Campo e força magnética</td>


                        </tr>
                        <tr>
                            <td>Ondas, equação fundamental e interferência</td>


                        </tr>
                        <tr>
                            <td>Física moderna: equação de Einstein e energia de fóton</td>


                        </tr>


                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                    História</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conteúdo</th>


                        </tr>
                        <tr>
                            <td>Sistema colonial: produção açucareira e escravidão</td>


                        </tr>
                        <tr>
                            <td>As transformações econômicas e sociais durante o II Reinado, com ênfase nos
                                movimentos abolicionistas e republicanos, além da transição da mão de obra
                                escravizada para livre assalariada na cafeicultura, passando pela imigração europeia
                            </td>


                        </tr>
                        <tr>
                            <td>Os principais conflitos e movimentos sociais na República Velha, como a Guerra de
                                Canudos, a Revolta da Vacina, a Revolta da Chibata e a Guerra do Contestado</td>


                        </tr>
                        <tr>
                            <td>A crise da República das oligarquias com ênfase em: tenentismo, modernismo e na
                                Revolução de 1930</td>


                        </tr>
                        <tr>
                            <td>A condição operária e camponesa e as principais mudanças a partir da Era Vargas</td>


                        </tr>
                        <tr>
                            <td>O regime militar e a cultura brasileira na década de 1960 (festivais musicais na TV,
                                tropicalismo e o problema da censura)</td>


                        </tr>
                        <tr>
                            <td>A nova república e as tensões sociais no contexto da redemocratização: movimentos de
                                sem-terra e sem-teto, movimentos de consciência negra e condição feminina</td>


                        </tr>
                        <tr>
                            <td>Renascimento, Grandes Navegações, Absolutismo</td>


                        </tr>
                        <tr>
                            <td>A Era das Revoluções no século XVIII, no início do século XIX e a difusão do
                                liberalismo político</td>


                        </tr>
                        <tr>
                            <td>A Revolução Industrial e a condição operária na Europa ao longo do século XIX</td>


                        </tr>
                        <tr>
                            <td>Imperialismo e colonialismo no século XIX (conflitos e reações na África e na Ásia)
                            </td>


                        </tr>
                        <tr>
                            <td>Ditaduras e totalitarismos nas primeiras décadas do século XX: regime soviético,
                                fascismo, nazismo, salazarismo e franquismo</td>


                        </tr>
                        <tr>
                            <td>Guerras Mundiais e período entre guerras</td>


                        </tr>
                        <tr>
                            <td>Guerra Fria: principais características (competição entre os EUA e a URSS e armas
                                nucleares) e conflitos, com destaque para a Guerra da Coreia (1950-53)</td>


                        </tr>
                        <tr>
                            <td>O Terceiro Mundo e a Guerra Fria (Conferência de Bandung em 1955, a Revolução Cubana
                                e a Revolução Iraniana de 1979)</td>


                        </tr>
                        <tr>
                            <td>Reformas de Gorbachev, fim da URSS e dos regimes socialistas do leste europeu, com
                                ênfase na queda do muro de Berlim e na reunificação alemã</td>


                        </tr>
                        <tr>
                            <td>Globalização, nacionalismos e separatismos: as tensões entre a mundialização das
                                relações econômicas e avanços tecnológicos, de um lado, e os particularismos
                                nacionais, étnicos e religiosos, de outro</td>


                        </tr>
                        <tr>
                            <td>Fundamentalismos religiosos com ênfase nos grupos jihadistas, como al-Qaeda e Estado
                                Islâmico</td>


                        </tr>


                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                    Geografia</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conteúdo</th>


                        </tr>
                        <tr>
                            <td>Urbanização mundial e do Brasil</td>


                        </tr>
                        <tr>
                            <td>Sistemas, produção e questões agrárias no Brasil</td>


                        </tr>
                        <tr>
                            <td>População mundial e do Brasil: conceitos, estrutura, evolução e movimentos</td>


                        </tr>
                        <tr>
                            <td>Projeções cartográficas</td>


                        </tr>
                        <tr>
                            <td>Clima: dinâmica atmosférica</td>


                        </tr>
                        <tr>
                            <td>Relevo, vegetação e hidrografia</td>


                        </tr>
                        <tr>
                            <td>Conceitos geomorfológicos e dinâmica geológica</td>


                        </tr>
                        <tr>
                            <td>Domínios morfoclimáticos</td>


                        </tr>
                        <tr>
                            <td>Recursos naturais</td>


                        </tr>
                        <tr>
                            <td>Questão ambiental</td>


                        </tr>
                        <tr>
                            <td>Regionalização mundial: destaque para Europa, Oriente Médio, África e América</td>


                        </tr>
                        <tr>
                            <td>Infraestrutura produtiva: agropecuária energia, transportes e telecomunicações</td>


                        </tr>
                        <tr>
                            <td>A geopolítica do século XX: Bipolaridade, Nova Ordem Mundial e globalização</td>


                        </tr>
                        <tr>
                            <td>Formação de furacões</td>


                        </tr>
                        <tr>
                            <td>Farcs e Colômbia</td>


                        </tr>
                        <tr>
                            <td>Venezuela</td>


                        </tr>
                        <tr>
                            <td>Os testes nucleares da Coreia do Norte</td>


                        </tr>
                        <tr>
                            <td>Catalunha e o separatismo</td>


                        </tr>
                        <tr>
                            <td>Os problemas de fome na África</td>


                        </tr>
                        <tr>
                            <td>A desigualdade social no Brasil</td>


                        </tr>
                        <tr>
                            <td>EUA e o Acordo de Paris</td>


                        </tr>
                        <tr>
                            <td>União Europeia</td>


                        </tr>
                        <tr>
                            <td>A nova lei do imigrante no Brasil</td>


                        </tr>


                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">Inglês
                </p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conteúdo</th>


                        </tr>
                        <tr>
                            <td>Conectores lógicos</td>


                        </tr>
                        <tr>
                            <td>Palavras e expressões que definem adição de ideias (and, in addition to, besides)
                            </td>


                        </tr>
                        <tr>
                            <td>Contraste de ideias (but, however, nevertheless, whereas)</td>


                        </tr>
                        <tr>
                            <td>Causa e consequência (hence, therefore, since, because)</td>


                        </tr>
                        <tr>
                            <td>Ênfase (actually, indeed)</td>


                        </tr>
                        <tr>
                            <td>Comparação (in the same way, likewise)</td>


                        </tr>
                        <tr>
                            <td>Jogos de palavras e ironias</td>


                        </tr>
                        <tr>
                            <td>False friends</td>


                        </tr>


                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                    Leiruras Obrigatórias</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conteúdo</th>


                        </tr>
                        <tr>
                            <td>Sonetos, de Camões</td>


                        </tr>
                        <tr>
                            <td>Poemas negros, de Jorge de Lima</td>


                        </tr>
                        <tr>
                            <td>A teus pés, de Ana Cristina Cesar</td>


                        </tr>
                        <tr>
                            <td>Amor, de Clarice Lispector</td>


                        </tr>
                        <tr>
                            <td>A hora e vez de Augusto Matraga, de Guimarães Rosa</td>


                        </tr>
                        <tr>
                            <td>O espelho, de Machado de Assis</td>


                        </tr>
                        <tr>
                            <td>O bem-amado, de Dias Gomes</td>


                        </tr>
                        <tr>
                            <td>Coração, cabeça e estômago, de Camilo Castelo Branco</td>


                        </tr>
                        <tr>
                            <td>Caminhos cruzados, de Érico Veríssimo</td>


                        </tr>
                        <tr>
                            <td>História do Cerco de Lisboa, de José Saramago</td>


                        </tr>
                        <tr>
                            <td>Quarto de despejo, de Carolina Maria de Jesus</td>


                        </tr>
                        <tr>
                            <td>Sermão de Quarta-feira de Cinza: Ano de 1672</td>


                        </tr>
                        <tr>
                            <td>Sermão de Quarta-feira de Cinza: Ano de 1673, aos 15 de fevereiro, dia da
                                trasladação do mesmo Santo</td>


                        </tr>
                        <tr>
                            <td>Sermão de Quarta-feira de Cinza: Para a Capela Real, que se não pregou por
                                enfermidade do autor</td>


                        </tr>


                    </table>

                </div><br><br>
            </div>
        </div>

    </div>
    <p></p>
    <br>


</div>
</div>
</div>

<div class="jumbotron text-center"
    style="margin-bottom:0; background: linear-gradient(to right, rgb(252, 225, 72), rgb(4, 133, 240));">
    <p>Telefone: (11) 4002-8922 | Whatsapp: (11) 94075-5736 | E-mail: thegoldencode.tgc@gmail.com</p>
</div>

<script>
    function openCity(evt, cityName) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        document.getElementById(cityName).style.display = "block";
        evt.currentTarget.className += " active";
    }
</script>


</body>

</html>