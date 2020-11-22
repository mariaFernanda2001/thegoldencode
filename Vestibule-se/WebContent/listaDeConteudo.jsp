<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Vestibule-se - Lista de Conte�do</title>
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
                    <a class="nav-link" href="listaDeConteudo.jsp" style="font-size: 20px">Lista De Conte�do</a>
                </li>
                <li class="dropdown">
                    <button class="btn btn-ligth dropdown-toggle"
                        style="font-size: 20px; color: rgb(0, 123, 255);font-family: Poppins-Regular, sans-serif"
                        type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">
                        Quest�es
                    </button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">Matem�tica</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Portugu�s</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Hist�ria</a>
                        <a class="dropdown-item" href="#">Geografia</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">F�sica</a>
                        <a class="dropdown-item" href="#">Qu�mica</a>
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
                        Reda��o</a>
                </li><br>

                <li class="nav-item">
                    <a class="nav-link" href="telaInicial.jsp" style="font-size: 20px">Sair</a>
                </li>

            </ul>
            <hr class="d-sm-none">
        </div>

        <div class="col-sm-8">



            <a name="ListaDeConteudo" id="listaDEConteudo">
                <h1>Lista de Conte�do</h1>
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
                        Portugu�s</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Tend�ncias contempor�neas</td>
                                <td style="text-align: center;">28%</td>

                            </tr>
                            <tr>
                                <td>Estrutura e forma��o das palavras</td>
                                <td style="text-align: center;">21%</td>

                            </tr>
                            <tr>
                                <td>Pontua��o</td>
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
                                <td>Preceitos b�sicos dos estudos liter�rios</td>
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
                                <td>Modernismo no Brasil: 1� gera��o</td>
                                <td style="text-align: center;">3%</td>

                            </tr>
                            <tr>
                                <td>Modernismo no Brasil: 3� gera��o</td>
                                <td style="text-align: center;">3%</td>

                            </tr>
                            <tr>
                                <td>Parnasianismo e Simbolismo</td>
                                <td style="text-align: center;">3%</td>

                            </tr>
                            <tr>
                                <td>Pr�-modernismo</td>
                                <td style="text-align: center;">3%</td>

                            </tr>
                        </table>

                    </div><br><br>

                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Interpreta��o de Texto</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

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
                                <td>Fun��es de linguagem </td>
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
                                <td>Varia��o lingu�stica</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Express�o</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Coer�ncia e concis�o</td>
                                <td style="text-align: center;">1%</td>

                            </tr>
                            <tr>
                                <td>Figuras de linguagem</td>
                                <td style="text-align: center;">1%</td>

                            </tr>
                            <tr>
                                <td>Figuras de linguagem ligadas ao aspecto sem�ntico</td>
                                <td style="text-align: center;">1%</td>

                            </tr>
                            <tr>
                                <td>Ambiguidade e sem�ntica</td>
                                <td style="text-align: center;">0,5%</td>

                            </tr>
                            <tr>
                                <td>Coes�o</td>
                                <td style="text-align: center;">0,5%</td>

                            </tr>



                        </table>
                    </div><br><br>



                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Ingl�s e Espanhol</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Interpreta��o de texto</td>
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
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Arte contempor�nea</td>
                                <td style="text-align: center;">60%</td>
                            </tr>
                            <tr>
                                <td>Arte nos s�culos XV e XVI</td>
                                <td style="text-align: center;">10%</td>
                            </tr>
                            <tr>
                                <td>Elementos b�sicos das Artes Pl�sticas</td>
                                <td style="text-align: center;">10%</td>
                            </tr>
                            <tr>
                                <td>Elementos b�sicos de M�sica</td>
                                <td style="text-align: center;">10%</td>
                            </tr>
                            <tr>
                                <td>M�sica no s�culo XX</td>
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
                            Hist�ria</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>2� Guerra Mundial e suas consequ�ncias</td>
                                <td style="text-align: center;">13,6%</td>
                            </tr>
                            <tr>
                                <td>2� Reinado</td>
                                <td style="text-align: center;">12,3%</td>
                            </tr>
                            <tr>
                                <td>Governos p�s-regime militar</td>
                                <td style="text-align: center;">12,3%</td>
                            </tr>
                            <tr>
                                <td>Era Vargas</td>
                                <td style="text-align: center;">11,1%</td>
                            </tr>
                            <tr>
                                <td>A Rep�blica Velha</td>
                                <td style="text-align: center;">9,9%</td>
                            </tr>
                            <tr>
                                <td>Baixa Idade M�dia</td>
                                <td style="text-align: center;">8,6%</td>
                            </tr>
                            <tr>
                                <td>Administra��o colonial</td>
                                <td style="text-align: center;">4,9%</td>
                            </tr>
                            <tr>
                                <td>Gr�cia e Roma</td>
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
                                <td>A Rep�blica Populista</td>
                                <td style="text-align: center;">2,5%</td>
                            </tr>
                            <tr>
                                <td>Crise do sistema colonial</td>
                                <td style="text-align: center;">2,5%</td>
                            </tr>
                            <tr>
                                <td>Reformas e revolu��es</td>
                                <td style="text-align: center;">2,5%</td>
                            </tr>
                            <tr>
                                <td>2� Revolu��o Industrial e 1� Guerra</td>
                                <td style="text-align: center;">1,2%</td>
                            </tr>
                            <tr>
                                <td>Baixa Idade M�dia e Grandes Navega��es</td>
                                <td style="text-align: center;">1,2%</td>
                            </tr>
                            <tr>
                                <td>O processo de independ�ncia</td>
                                <td style="text-align: center;">1,2%</td>
                            </tr>
                            <tr>
                                <td>Revolu��o Industrial e Iluminismo</td>
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
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Quest�es ambientais</td>
                                <td style="text-align: center;">15,5%</td>

                            </tr>
                            <tr>
                                <td>Climatologia</td>
                                <td style="text-align: center;">10,4%</td>

                            </tr>
                            <tr>
                                <td>Urbaniza��o</td>
                                <td style="text-align: center;">10,4%</td>

                            </tr>
                            <tr>
                                <td>Globaliza��o</td>
                                <td style="text-align: center;">9,1%</td>

                            </tr>
                            <tr>
                                <td>Cartografia</td>
                                <td style="text-align: center;">6,5%</td>

                            </tr>
                            <tr>
                                <td>Geografia agr�ria</td>
                                <td style="text-align: center;">6,5%</td>

                            </tr>
                            <tr>
                                <td>Ind�stria</td>
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
                                <td>Rela��es internacionais</td>
                                <td style="text-align: center;">3,9%</td>

                            </tr>
                            <tr>
                                <td>Geomorfologia</td>
                                <td style="text-align: center;">2,6%</td>

                            </tr>
                            <tr>
                                <td>Oriente M�dio</td>
                                <td style="text-align: center;">2,6%</td>

                            </tr>
                            <tr>
                                <td>Problemas urbanos</td>
                                <td style="text-align: center;">2,6%</td>

                            </tr>
                            <tr>
                                <td>Am�rica Latina</td>
                                <td style="text-align: center;">1,3%</td>

                            </tr>
                            <tr>
                                <td>Energia</td>
                                <td style="text-align: center;">1,3%</td>

                            </tr>
                            <tr>
                                <td>Espa�o geogr�fico</td>
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
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Arist�teles e escola helen�stica</td>
                                <td style="text-align: center;">18,8%</td>

                            </tr>
                            <tr>
                                <td>Racionalismo moderno</td>
                                <td style="text-align: center;">18,8%</td>

                            </tr>
                            <tr>
                                <td>Escola sof�stica, S�crates e Plat�o</td>
                                <td style="text-align: center;">12,5%</td>

                            </tr>
                            <tr>
                                <td>Filosofia Contempor�nea</td>
                                <td style="text-align: center;">12,4%</td>

                            </tr>
                            <tr>
                                <td>Escola de Frankfurt</td>
                                <td style="text-align: center;">9,4%</td>

                            </tr>
                            <tr>
                                <td>Idealismo alem�o</td>
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
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Sociologia contempor�nea</td>
                                <td style="text-align: center;">28,6%</td>

                            </tr>
                            <tr>
                                <td>Cidadania</td>
                                <td style="text-align: center;">14,3% </td>

                            </tr>
                            <tr>
                                <td>Cultura e educa��o</td>
                                <td style="text-align: center;">14,3%</td>

                            </tr>
                            <tr>
                                <td>Pol�tica, poder e Estado</td>
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
                                <td>Ind�stria cultural </td>
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
                            F�sica</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Ac�stica</td>
                                <td style="text-align: center;">11%</td>

                            </tr>
                            <tr>
                                <td>Energia, trabalho e pot�ncia</td>
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
                                <td>Impulso, quantidade de movimento e an�lise dimensional</td>
                                <td style="text-align: center;">5,5%</td>

                            </tr>
                            <tr>
                                <td>Introdu��o � �ptica Geom�trica</td>
                                <td style="text-align: center;">5,5%</td>

                            </tr>
                            <tr>
                                <td>Atrito e movimento circular </td>
                                <td style="text-align: center;">4,1%</td>

                            </tr>
                            <tr>
                                <td>For�as magn�ticas, indu��o e fluxo</td>
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
                                <td>Interfer�ncia</td>
                                <td style="text-align: center;">4,1%</td>

                            </tr>
                            <tr>
                                <td>Refra��o e lentes</td>
                                <td style="text-align: center;">4,1%</td>

                            </tr>
                            <tr>
                                <td>Equil�brio</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Hidrost�tica</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Instrumentos �pticos e �ptica da vis�o</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Movimento circular</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Mudan�as de estado</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>Ondas peri�dicas</td>
                                <td style="text-align: center;">2,7%</td>

                            </tr>
                            <tr>
                                <td>An�lise gr�fica de espa�o, velocidade e acelera��o</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Cinem�tica vetorial</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Gravita��o universal</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Introdu��o � Eletrodin�mica</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Lan�amento obl�quo no v�cuo</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Magnetismo e suas intera��es</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>MHS</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Movimentos retil�neos</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Ondulat�ria</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Propaga��o de calor</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Reflex�o da luz</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>



                        </table>
                    </div><br><br>


                    <div>

                        <p
                            style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                            Qu�mica</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Liga��es qu�micas, polaridade e for�as</td>
                                <td style="text-align: center;">13,4%</td>

                            </tr>
                            <tr>
                                <td>Rea��es org�nicas</td>
                                <td style="text-align: center;">11%</td>

                            </tr>
                            <tr>
                                <td>Compostos org�nicos</td>
                                <td style="text-align: center;">9,8%</td>

                            </tr>
                            <tr>
                                <td>Eletroqu�mica</td>
                                <td style="text-align: center;">8,5%</td>

                            </tr>
                            <tr>
                                <td>Leis ponderais e estequiometria</td>
                                <td style="text-align: center;">8,5%</td>

                            </tr>
                            <tr>
                                <td>Solu��es</td>
                                <td style="text-align: center;">7,3%</td>

                            </tr>
                            <tr>
                                <td>Estados f�sicos, sistemas e misturas </td>
                                <td style="text-align: center;">6,1%</td>

                            </tr>
                            <tr>
                                <td>Equil�brios, hidr�lise e solubilidade</td>
                                <td style="text-align: center;">4,9%</td>

                            </tr>
                            <tr>
                                <td>Rea��es inorg�nicas</td>
                                <td style="text-align: center;">4,9%</td>

                            </tr>
                            <tr>
                                <td>Termoqu�mica</td>
                                <td style="text-align: center;">4,9%</td>

                            </tr>
                            <tr>
                                <td>Radioatividade</td>
                                <td style="text-align: center;">3,7%</td>

                            </tr>
                            <tr>
                                <td>Cin�tica qu�mica</td>
                                <td style="text-align: center;">2,4%</td>

                            </tr>
                            <tr>
                                <td>Isomeria</td>
                                <td style="text-align: center;">2,4%</td>

                            </tr>
                            <tr>
                                <td>Modelos at�micos e distribui��o eletr�nica </td>
                                <td style="text-align: center;">2,4%</td>

                            </tr>
                            <tr>
                                <td>Propriedades das subst�ncias e for�as intermoleculares </td>
                                <td style="text-align: center;">2,4%</td>

                            </tr>
                            <tr>
                                <td>Amino�cidos, prote�nas, lip�deos e carboidratos</td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Car�ter �cido-b�sico de subst�ncias org�nicas</td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Oxirredu��o</td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Pol�meros</td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Propriedades coligativas </td>
                                <td style="text-align: center;">1,2%</td>

                            </tr>
                            <tr>
                                <td>Propriedades peri�dicas dos elementos </td>
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
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Sistema imunit�rio</td>
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
                                <td>Gen�tica </td>
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
                                <td>Prote�nas e enzimas </td>
                                <td style="text-align: center;">4,2%</td>

                            </tr>
                            <tr>
                                <td>Bioenerg�tica </td>
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
                                <td>Evolu��o </td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Excre��es</td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Genoma humano</td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Organiza��o celular</td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Rela��es ecol�gicas </td>
                                <td style="text-align: center;">2,8%</td>

                            </tr>
                            <tr>
                                <td>Biog�nese e abiog�nese</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Classifica��o dos seres vivos</td>
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
                                <td>Grupos zool�gicos </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Material gen�tico </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Mecanismos de evolu��o </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Membrana plasm�tica </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>No��es de Bioenerg�tica </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Nutri��o e secre��o vegetal </td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Protozo�rios</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Reino Monera</td>
                                <td style="text-align: center;">1,4%</td>

                            </tr>
                            <tr>
                                <td>Sistema digest�rio e vitaminas </td>
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
                            Matem�tica</p>
                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Incid�ncia</th>

                            </tr>
                            <tr>
                                <td>Problemas de 1� e 2� graus</td>
                                <td style="text-align: center;">17%</td>

                            </tr>
                            <tr>
                                <td>Grandezas proporcionais e m�dias alg�bricas</td>
                                <td style="text-align: center;">14%</td>

                            </tr>
                            <tr>
                                <td>Porcentagem e Matem�tica Financeira</td>
                                <td style="text-align: center;">11%</td>

                            </tr>
                            <tr>
                                <td>Fun��es </td>
                                <td style="text-align: center;">6%</td>

                            </tr>
                            <tr>
                                <td>No��es b�sicas de Estat�stica</td>
                                <td style="text-align: center;">6%</td>

                            </tr>
                            <tr>
                                <td>Probabilidade</td>
                                <td style="text-align: center;">6%</td>

                            </tr>
                            <tr>
                                <td>�rea de figuras planas e pol�gonos</td>
                                <td style="text-align: center;">5%</td>

                            </tr>
                            <tr>
                                <td>An�lise combinat�ria</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Circunfer�ncias</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Fun��o do 2� grau e inequa��es</td>
                                <td style="text-align: center;">4%</td>

                            </tr>
                            <tr>
                                <td>Aritm�tica</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Cilindros</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>C�nicas e gr�ficos relacionados </td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Fun��es trigonom�tricas (seno e cosseno)</td>
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
                                <td>Paralelep�pedos</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Potencia��o e conjuntos num�ricos</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Retas</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Tri�ngulos e pol�gonos regulares</td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Troncos </td>
                                <td style="text-align: center;">2%</td>

                            </tr>
                            <tr>
                                <td>Sequ�ncias num�ricas </td>
                                <td style="text-align: center;">1%</td>


                        </table>
                    </div><br><br>

                </div>

                <div id="fuvest" class="tabcontent">

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Matem�tica</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>


                            </tr>
                            <tr>
                                <td>Geometria Anal�tica e Plana</td>


                            </tr>
                            <tr>
                                <td>Trigonometria e suas fun��es</td>


                            </tr>
                            <tr>
                                <td>Fun��es de 1�, 2� e 3� graus</td>


                            </tr>
                            <tr>
                                <td>Progress�o Geom�trica e Aritm�tica</td>


                            </tr>
                            <tr>
                                <td>An�lise Combinat�ria e Probabilidades</td>

                        </table>

                    </div><br><br>



                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        F�sica</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>


                            </tr>
                            <tr>
                                <td>Leis de Newton</td>


                            </tr>
                            <tr>
                                <td>Cinem�tica</td>


                            </tr>
                            <tr>
                                <td>Est�tica</td>


                            </tr>
                            <tr>
                                <td>Termodin�mica</td>


                            </tr>
                            <tr>
                                <td>Circuitos el�tricos</td>

                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Qu�mica</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>


                            </tr>
                            <tr>
                                <td>Conceitos da Tabela Peri�dica</td>


                            </tr>
                            <tr>
                                <td>C�lculo Estequiom�trico</td>


                            </tr>
                            <tr>
                                <td>Rea��es de combust�o</td>


                            </tr>
                            <tr>
                                <td>Qu�mica Org�nica</td>


                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Biologia</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>


                            </tr>
                            <tr>
                                <td>Corpo humano e os seus sistemas</td>


                            </tr>
                            <tr>
                                <td>Gen�tica</td>


                            </tr>
                            <tr>
                                <td>Ecologia</td>


                            </tr>
                            <tr>
                                <td>Bot�nica</td>
                            </tr>
                            <tr>
                                <td>Estrutura celular</td>
                            </tr>

                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Hist�ria</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>


                            </tr>
                            <tr>
                                <td>Hist�ria do Brasil (principalmente republicano e colonial)</td>


                            </tr>
                            <tr>
                                <td>Guerras Mundiais</td>


                            </tr>
                            <tr>
                                <td>Civiliza��es Antigas</td>


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
                                    Conte�do</th>


                            </tr>
                            <tr>
                                <td>Geopol�tica</td>


                            </tr>
                            <tr>
                                <td>Geografia Humana e F�sica</td>


                            </tr>
                            <tr>
                                <td>Rela��es sociais</td>


                            </tr>
                            <tr>
                                <td>Rela��es econ�micas</td>
                            </tr>


                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        L�ngua Portuguesa</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>


                            </tr>
                            <tr>
                                <td>Ortografia</td>


                            </tr>
                            <tr>
                                <td>Concord�ncia Verbal e Nominal</td>


                            </tr>
                            <tr>
                                <td>Intertextualidade</td>


                            </tr>
                            <tr>
                                <td>Interpreta��o de texto</td>
                            </tr>
                            <tr>
                                <td>Gram�tica em geral</td>
                            </tr>


                        </table>

                    </div><br><br>

                    <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                        Leituras Obrigat�rias</p>
                    <div>

                        <table style="font-family: Poppins-Regular, sans-serif;">
                            <tr>
                                <th
                                    style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                    Conte�do</th>


                            </tr>
                            <tr>
                                <td>Poemas Escolhidos, de Greg�rio de Matos</td>


                            </tr>
                            <tr>
                                <td>Quincas Borba, de Machado de Assis</td>


                            </tr>
                            <tr>
                                <td>Claro Enigma, de Carlos Drummond de Andrade</td>


                            </tr>
                            <tr>
                                <td>Ang�stia, de Graciliano Ramos</td>
                            </tr>
                            <tr>
                                <td>A Rel�quia, de E�a de Queir�s</td>
                            </tr>
                            <tr>
                                <td>Mayombe, de Pepetela</td>
                            </tr>
                            <tr>
                                <td>Campo Geral, de Guimar�es Rosa</td>
                            </tr>
                            <tr>
                                <td>Romanceiro da Inconfid�ncia, de Cec�lia Meireles</td>
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
                    Portugu�s</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conte�do</th>


                        </tr>
                        <tr>
                            <td>Figuras de linguagem (palavra, sonora, pensamento e constru��o)</td>


                        </tr>
                        <tr>
                            <td>Forma��o de palavras</td>


                        </tr>
                        <tr>
                            <td>N�veis de linguagem</td>


                        </tr>
                        <tr>
                            <td>Ora��es coordenadas</td>


                        </tr>
                        <tr>
                            <td>Ora��es subordinadas adverbiais</td>


                        </tr>
                        <tr>
                            <td>Classes gramaticais (pronomes, adv�rbios)</td>


                        </tr>
                        <tr>
                            <td>Interpreta��o de texto liter�rio em prosa</td>


                        </tr>
                        <tr>
                            <td>Interpreta��o de texto liter�rio em verso</td>


                        </tr>
                        <tr>
                            <td>Interpreta��o de texto jornal�stico</td>


                        </tr>
                        <tr>
                            <td>Modernismo no Brasil: 3� gera��o</td>


                        </tr>
                        <tr>
                            <td>Parnasianismo e Simbolismo</td>


                        </tr>
                        <tr>
                            <td>Pr�-modernismo</td>


                        </tr>
                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                    Matem�tica</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conte�do</th>


                        </tr>
                        <tr>
                            <td>Raz�es e propor��es, regra de 3, porcentagem e juros</td>


                        </tr>
                        <tr>
                            <td>Equa��es e inequa��es envolvendo as fun��es do 1� e 2� graus, logaritmos e
                                exponenciais</td>


                        </tr>
                        <tr>
                            <td>Progress�es aritm�ticas e geom�tricas</td>


                        </tr>
                        <tr>
                            <td>Matrizes, determinantes e sistemas</td>


                        </tr>
                        <tr>
                            <td>An�lise combinat�ria e probabilidade</td>


                        </tr>
                        <tr>
                            <td>Polin�mios</td>


                        </tr>
                        <tr>
                            <td>Fun��es trigonom�tricas</td>


                        </tr>
                        <tr>
                            <td>Dist�ncia entre dois pontos</td>


                        </tr>
                        <tr>
                            <td>Estudo anal�tico da reta e da circunfer�ncia</td>


                        </tr>
                        <tr>
                            <td>Semelhan�a de tri�ngulos</td>


                        </tr>
                        <tr>
                            <td>Rela��es m�tricas nos tri�ngulos ret�ngulos</td>


                        </tr>
                        <tr>
                            <td>�reas das principais figuras planas</td>


                        </tr>
                        <tr>
                            <td>�rea e volume dos s�lidos (prisma, pir�mide, cilindro, cone e esfera)</td>
                        </tr>
                        <tr>
                            <td>Geometria plana e anal�tica</td>
                        </tr>
                        <tr>
                            <td>Grandezas proporcionais</td>
                        </tr>
                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">Qu�mica
                </p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conte�do</th>


                        </tr>
                        <tr>
                            <td>Qu�mica ambiental (polui��o, camada de oz�nio, efeito estufa, chuva �cida)</td>


                        </tr>
                        <tr>
                            <td>Estequiometria (mol, massa molar, c�lculo estequiom�trico)</td>


                        </tr>
                        <tr>
                            <td>Liga��es qu�micas (for�as intermoleculares, ponte de hidrog�nio, solubilidade, ponto
                                de ebuli��o)</td>


                        </tr>
                        <tr>
                            <td>Rea��es inorg�nicas (neutraliza��o, dupla-troca, oxidorredu��o, �cidos e bases)</td>


                        </tr>
                        <tr>
                            <td>Subst�ncia e mistura (separa��o de misturas, densidade, g�s perfeito)</td>


                        </tr>
                        <tr>
                            <td>Termoqu�mica (Lei de Hess, energia de liga��o)</td>


                        </tr>
                        <tr>
                            <td>Cin�tica qu�mica (fatores que alteram a velocidade das rea��es)</td>


                        </tr>
                        <tr>
                            <td>Equil�brio qu�mico (constante de equil�brio, deslocamento do equil�brio, pH)</td>


                        </tr>
                        <tr>
                            <td>Eletroqu�mica (pilha, eletr�lise)</td>


                        </tr>
                        <tr>
                            <td>Fun��es org�nicas (identifica��o)</td>


                        </tr>
                        <tr>
                            <td>Isomeria</td>


                        </tr>
                        <tr>
                            <td>Rea��es org�nicas (esterifica��o, saponifica��o, transesterifica��o, oxida��o de
                                �lcoois, bioqu�mica, polimeriza��o)</td>


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
                                Conte�do</th>


                        </tr>
                        <tr>
                            <td>Citologia: estruturas das c�lulas eucari�ticas e procari�ticas e organelas e as suas
                                fun��es</td>


                        </tr>
                        <tr>
                            <td>Divis�o celular: mitose e meiose e gametogenese em vegetais e animais</td>


                        </tr>
                        <tr>
                            <td>Aberra��es cromoss�micas e as s�ndromes humanas</td>


                        </tr>
                        <tr>
                            <td>Os principais grupos vegetais, com �nfase para as angiospermas</td>


                        </tr>
                        <tr>
                            <td>Os principais grupos animais, especialmente os artr�podes e cordados</td>


                        </tr>
                        <tr>
                            <td>Fisiologia humana da digest�o, excre��o, circula��o, respira��o e reprodu��o com
                                �nfase para os horm�nios</td>


                        </tr>
                        <tr>
                            <td>Ecologia: conceitos de habitat, nicho ecol�gico e ecossistemas</td>


                        </tr>
                        <tr>
                            <td>Cadeias e teias alimentares, fluxos de mat�ria e energia, pir�mides ecol�gicas</td>


                        </tr>
                        <tr>
                            <td>Estudo das popula��es e rela��es harm�nicas e desarm�nicas entre os seres vivos</td>


                        </tr>
                        <tr>
                            <td>Evolu��o: origem da vida e teorias evolutivas</td>


                        </tr>
                        <tr>
                            <td>Sucess�o ecol�gica e polui��o ambiental: causas e consequ�ncias</td>


                        </tr>
                        <tr>
                            <td>Grupos sangu�neos: ABO, Rh e MN</td>


                        </tr>
                        <tr>
                            <td>Soros e vacinas, infec��es vir�ticas e bacterianas</td>


                        </tr>
                        <tr>
                            <td>Horm�nios vegetais e animais e sistema imunol�gico (doen�as e profilaxias)</td>


                        </tr>
                        <tr>
                            <td>Gen�tica: linkage, mapas g�nicos e replica��o</td>


                        </tr>
                        <tr>
                            <td>Fisiologia vegetal (transporte de seiva e transpira��o), grupos dos vegetais</td>


                        </tr>

                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">F�sica
                </p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conte�do</th>


                        </tr>
                        <tr>
                            <td>Velocidade, acelera��o e gr�ficos</td>


                        </tr>
                        <tr>
                            <td>Equa��o fundamental da din�mica</td>


                        </tr>
                        <tr>
                            <td>Energia e pot�ncia</td>


                        </tr>
                        <tr>
                            <td>Conserva��o da energia mec�nica</td>


                        </tr>
                        <tr>
                            <td>Conserva��o da quantidade de movimento</td>


                        </tr>
                        <tr>
                            <td>Equil�brio</td>


                        </tr>
                        <tr>
                            <td>Gravita��o</td>


                        </tr>
                        <tr>
                            <td>Press�o e empuxo</td>


                        </tr>
                        <tr>
                            <td>Temperatura, dilata��o, calor e gases perfeitos</td>


                        </tr>
                        <tr>
                            <td>�ptica: reflex�o e refra��o</td>


                        </tr>
                        <tr>
                            <td>Conserva��o da carga, campo el�trico, trabalho e energia el�trica</td>


                        </tr>
                        <tr>
                            <td>Corrente e pot�ncia em circuitos el�tricos</td>


                        </tr>
                        <tr>
                            <td>Campo e for�a magn�tica</td>


                        </tr>
                        <tr>
                            <td>Ondas, equa��o fundamental e interfer�ncia</td>


                        </tr>
                        <tr>
                            <td>F�sica moderna: equa��o de Einstein e energia de f�ton</td>


                        </tr>


                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">
                    Hist�ria</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conte�do</th>


                        </tr>
                        <tr>
                            <td>Sistema colonial: produ��o a�ucareira e escravid�o</td>


                        </tr>
                        <tr>
                            <td>As transforma��es econ�micas e sociais durante o II Reinado, com �nfase nos
                                movimentos abolicionistas e republicanos, al�m da transi��o da m�o de obra
                                escravizada para livre assalariada na cafeicultura, passando pela imigra��o europeia
                            </td>


                        </tr>
                        <tr>
                            <td>Os principais conflitos e movimentos sociais na Rep�blica Velha, como a Guerra de
                                Canudos, a Revolta da Vacina, a Revolta da Chibata e a Guerra do Contestado</td>


                        </tr>
                        <tr>
                            <td>A crise da Rep�blica das oligarquias com �nfase em: tenentismo, modernismo e na
                                Revolu��o de 1930</td>


                        </tr>
                        <tr>
                            <td>A condi��o oper�ria e camponesa e as principais mudan�as a partir da Era Vargas</td>


                        </tr>
                        <tr>
                            <td>O regime militar e a cultura brasileira na d�cada de 1960 (festivais musicais na TV,
                                tropicalismo e o problema da censura)</td>


                        </tr>
                        <tr>
                            <td>A nova rep�blica e as tens�es sociais no contexto da redemocratiza��o: movimentos de
                                sem-terra e sem-teto, movimentos de consci�ncia negra e condi��o feminina</td>


                        </tr>
                        <tr>
                            <td>Renascimento, Grandes Navega��es, Absolutismo</td>


                        </tr>
                        <tr>
                            <td>A Era das Revolu��es no s�culo XVIII, no in�cio do s�culo XIX e a difus�o do
                                liberalismo pol�tico</td>


                        </tr>
                        <tr>
                            <td>A Revolu��o Industrial e a condi��o oper�ria na Europa ao longo do s�culo XIX</td>


                        </tr>
                        <tr>
                            <td>Imperialismo e colonialismo no s�culo XIX (conflitos e rea��es na �frica e na �sia)
                            </td>


                        </tr>
                        <tr>
                            <td>Ditaduras e totalitarismos nas primeiras d�cadas do s�culo XX: regime sovi�tico,
                                fascismo, nazismo, salazarismo e franquismo</td>


                        </tr>
                        <tr>
                            <td>Guerras Mundiais e per�odo entre guerras</td>


                        </tr>
                        <tr>
                            <td>Guerra Fria: principais caracter�sticas (competi��o entre os EUA e a URSS e armas
                                nucleares) e conflitos, com destaque para a Guerra da Coreia (1950-53)</td>


                        </tr>
                        <tr>
                            <td>O Terceiro Mundo e a Guerra Fria (Confer�ncia de Bandung em 1955, a Revolu��o Cubana
                                e a Revolu��o Iraniana de 1979)</td>


                        </tr>
                        <tr>
                            <td>Reformas de Gorbachev, fim da URSS e dos regimes socialistas do leste europeu, com
                                �nfase na queda do muro de Berlim e na reunifica��o alem�</td>


                        </tr>
                        <tr>
                            <td>Globaliza��o, nacionalismos e separatismos: as tens�es entre a mundializa��o das
                                rela��es econ�micas e avan�os tecnol�gicos, de um lado, e os particularismos
                                nacionais, �tnicos e religiosos, de outro</td>


                        </tr>
                        <tr>
                            <td>Fundamentalismos religiosos com �nfase nos grupos jihadistas, como al-Qaeda e Estado
                                Isl�mico</td>


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
                                Conte�do</th>


                        </tr>
                        <tr>
                            <td>Urbaniza��o mundial e do Brasil</td>


                        </tr>
                        <tr>
                            <td>Sistemas, produ��o e quest�es agr�rias no Brasil</td>


                        </tr>
                        <tr>
                            <td>Popula��o mundial e do Brasil: conceitos, estrutura, evolu��o e movimentos</td>


                        </tr>
                        <tr>
                            <td>Proje��es cartogr�ficas</td>


                        </tr>
                        <tr>
                            <td>Clima: din�mica atmosf�rica</td>


                        </tr>
                        <tr>
                            <td>Relevo, vegeta��o e hidrografia</td>


                        </tr>
                        <tr>
                            <td>Conceitos geomorfol�gicos e din�mica geol�gica</td>


                        </tr>
                        <tr>
                            <td>Dom�nios morfoclim�ticos</td>


                        </tr>
                        <tr>
                            <td>Recursos naturais</td>


                        </tr>
                        <tr>
                            <td>Quest�o ambiental</td>


                        </tr>
                        <tr>
                            <td>Regionaliza��o mundial: destaque para Europa, Oriente M�dio, �frica e Am�rica</td>


                        </tr>
                        <tr>
                            <td>Infraestrutura produtiva: agropecu�ria energia, transportes e telecomunica��es</td>


                        </tr>
                        <tr>
                            <td>A geopol�tica do s�culo XX: Bipolaridade, Nova Ordem Mundial e globaliza��o</td>


                        </tr>
                        <tr>
                            <td>Forma��o de furac�es</td>


                        </tr>
                        <tr>
                            <td>Farcs e Col�mbia</td>


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
                            <td>Os problemas de fome na �frica</td>


                        </tr>
                        <tr>
                            <td>A desigualdade social no Brasil</td>


                        </tr>
                        <tr>
                            <td>EUA e o Acordo de Paris</td>


                        </tr>
                        <tr>
                            <td>Uni�o Europeia</td>


                        </tr>
                        <tr>
                            <td>A nova lei do imigrante no Brasil</td>


                        </tr>


                    </table>

                </div><br><br>

                <p style="font-family: Poppins-Regular, sans-serif; font-size: 30px; color:rgb(199, 169, 0)">Ingl�s
                </p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conte�do</th>


                        </tr>
                        <tr>
                            <td>Conectores l�gicos</td>


                        </tr>
                        <tr>
                            <td>Palavras e express�es que definem adi��o de ideias (and, in addition to, besides)
                            </td>


                        </tr>
                        <tr>
                            <td>Contraste de ideias (but, however, nevertheless, whereas)</td>


                        </tr>
                        <tr>
                            <td>Causa e consequ�ncia (hence, therefore, since, because)</td>


                        </tr>
                        <tr>
                            <td>�nfase (actually, indeed)</td>


                        </tr>
                        <tr>
                            <td>Compara��o (in the same way, likewise)</td>


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
                    Leiruras Obrigat�rias</p>
                <div>

                    <table style="font-family: Poppins-Regular, sans-serif;">
                        <tr>
                            <th
                                style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(12, 88, 100); text-align: center;">
                                Conte�do</th>


                        </tr>
                        <tr>
                            <td>Sonetos, de Cam�es</td>


                        </tr>
                        <tr>
                            <td>Poemas negros, de Jorge de Lima</td>


                        </tr>
                        <tr>
                            <td>A teus p�s, de Ana Cristina Cesar</td>


                        </tr>
                        <tr>
                            <td>Amor, de Clarice Lispector</td>


                        </tr>
                        <tr>
                            <td>A hora e vez de Augusto Matraga, de Guimar�es Rosa</td>


                        </tr>
                        <tr>
                            <td>O espelho, de Machado de Assis</td>


                        </tr>
                        <tr>
                            <td>O bem-amado, de Dias Gomes</td>


                        </tr>
                        <tr>
                            <td>Cora��o, cabe�a e est�mago, de Camilo Castelo Branco</td>


                        </tr>
                        <tr>
                            <td>Caminhos cruzados, de �rico Ver�ssimo</td>


                        </tr>
                        <tr>
                            <td>Hist�ria do Cerco de Lisboa, de Jos� Saramago</td>


                        </tr>
                        <tr>
                            <td>Quarto de despejo, de Carolina Maria de Jesus</td>


                        </tr>
                        <tr>
                            <td>Serm�o de Quarta-feira de Cinza: Ano de 1672</td>


                        </tr>
                        <tr>
                            <td>Serm�o de Quarta-feira de Cinza: Ano de 1673, aos 15 de fevereiro, dia da
                                traslada��o do mesmo Santo</td>


                        </tr>
                        <tr>
                            <td>Serm�o de Quarta-feira de Cinza: Para a Capela Real, que se n�o pregou por
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