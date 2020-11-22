<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Vestibule-se - P�gina Inicial</title>
<link rel="stylesheet" href="css/telaInicial.css">
<link rel="stylesheet" href="css/util.css">
<link rel="stylesheet" href="css/main.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>

</style>
</head>
<body>



<nav class="navbar navbar-expand-sm bg-info navbar-light" >
<a class="navbar-brand" href="#"></a>
<img  style="max-width: 210px;  max-height:110px; width: auto; height: auto;" src="imagens/logo.png" alt="blab">
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
  <span class="navbar-toggler-icon "></span>
</button>
<div class="collapse navbar-collapse d-lg-flex justify-content-end" id="collapsibleNavbar" >
  <ul class="navbar-nav ">
    <li class="nav-item">
      <div class="container-login100-form-btn">
          <a href="login.jsp" style="text-decoration:none;"> <button class="login100-form-btn" style="margin: 5px">
              Entrar
          </button></a>
      </div>
      
    </li>

    <li class="nav-item">
      <div class="container-login100-form-btn">
          <a href="cadastro.jsp" style="text-decoration:none;"><button class="login100-form-btn" style="margin: 5px">
              Cadastrar
          </button></a>
      </div>
      
    </li>
  </ul>
</div>  
</nav>

<div class="container" style="margin-top:30px">
<div class="row">
  <div class="col-sm-4" >
    <h3>Conte�do do Site</h3>
    <p>Conte�dos dispon�veis no Vestibule-se</p>
    <ul class="nav nav-pills flex-column">
      <li class="nav-item">
        <a class="nav-link" href="#bibliotecaVirtual">Biblioteca Virtual</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#listaDeConteudo">Lista De Conte�do</a>
      </li>
      <li class="nav-item">
          <a class="nav-link" href="#questoes">Quest�es</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#cronograma">Cronograma</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#dicasDeEstudo">Dicas De Estudos</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#escolhaDoCursinho">Escolha do Cursinho</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#dicasRedacao">Dicas Sobre Reda��o</a>
        </li>
      
    </ul>
    <hr class="d-sm-none">
  </div>

  <div class="col-sm-8">
      <a name="bibliotecaVirtual" id="bibliotecaVirtual"><h1>Biblioteca Virtual</h1></a>
    <h6>Livros dos principais vestibulares de S�o Paulo.</h6>
    <div ><img  class="img-icone" src="imagens/bibliotecaVirtual-icone.png" alt="blab"></div>
    <p>O Vestibule-se disponibiliza na aba referente a biblioteca virtual, PDFs com os livros presentes na lista da Unicamp e da Fuvest. Permitindo um acesso r�pido e f�cil.</p>
    <br>

    <a name="listaDeConteudo" id="listaDeConteudo"><h1>Lista de Cont�udos</h1></a>
    <h6>Lista com os conte�dos de maior recorr�ncia nos principais vestibulares de S�o Paulo.</h6>
    <div ><img  class="img-icone" src="imagens/lista-icone.png" alt="blab"></div>
    <p>Atrav�s de pesquisas a equipe The Golden Code elaborou uma lista com os conte�dos mais cobrados no Enem, Unicamp e Fuvest. E ela esta dispon�vel na aba "Lista de Conte�dos" para os cadastrados no Vestibule-se.</p>
    <br>

    <a name="questoes" id="questoes"><h1>Quest�es</h1></a>
    <h6>Quest�es com gabaritos (dividido por mat�ria), dos principais vestibulares de S�o Paulo.</h6>
    <div ><img class="img-icone"  src="imagens/questoes-icone.png" alt="blab"></div>
    <p>O site Vestibule-se traz, na aba "Quest�es", diversas perguntas (com gabarito) que apareceram nos vestibulares da Unicamp, Fuvest e Enem. Sendo que, h� uma separe��o por mat�ria.</p>
    <br>

    <a name="cronograma" id="cronograma"><h1>Cronograma </h1></a>
    <h6>Cronograma anual dos principais vestibulares de S�o Paulo.</h6>
    <div ><img class="img-icone"  src="imagens/cronograma-icone.png" alt="blab"></div>
    <p>Por interm�dio de pesquisas a equipe The Golden Code obt�m os editais de vistibulares como Unicamp, Fuvest e Enem. E disponiliza na aba "Cronograma" as principais datas.</p>
    <br>

    <a name="dicasDeEstudo" id="dicasDeEstudo"><h1>Dicas de Ensino</h1></a>
    <h6>Sugest�es de plataformas online de ensino e canais no youtube.</h6>
    <div ><img class="img-icone"  src="imagens/dicas-icone.png" alt="blab"></div>
    <p>Atrav�s de pesquisas apuradas, a equipe The Golden Code pode observar que certas plataformas de ensino s�o muito elogiadas pelos alunos. Por isso, disponibilizou na aba "Dicas de Ensino" do site Vestibule-se uma lista com as principais, al�m de indicar canais do Youtube.</p>
    <br>

    <a name="escolhaDoCursinho" id="escolhaDoCursinho"><h1>Escolha do Cursinho</h1></a>
    <h6>Oferecemos aux�lio na escolha do seu cursinho.</h6>
    <div ><img class="img-icone"  src="imagens/dicaCursinho-icone.png" alt="blab"></div>
    <p>O per�odo de vestibular causa grandes preocupa��es, por exemplo quanto a escolha de cursinho. Pensando nisso e visando facilitar a vida do aluno, a equipe The Golden Code elaborou uma ferramenta que aux�lia na escolha do cursinho, com base em pre�o, localidade, disponibilidade etc.</p>
    <br>

    <a name="dicasRedacao" id="dicasRedacao"><h1>Dicas Sobre Reda��o</h1></a> 
    <h6>Dicas de reda��o com modelos disponibilizados.</h6>
    <div ><img class="img-icone"  src="imagens/icone-redacao.png" alt="blab"></div>
    <p>Os vestibulares possuem particularidades quanto ao formato de reda��o. Por isso, o Vestibule-se possui uma aba com dicas sobre reda��o para Enem, Fuvest e Unicamp, trazendo modelos que obtiveram notas altas.</p>
    <br>


    </div>
</div>
</div>

<div class="jumbotron text-center" style="margin-bottom:0; background: linear-gradient(to right, rgb(252, 225, 72), rgb(4, 133, 240));">
<p>Telefone: (11) 4002-8922 | Whatsapp: (11) 94075-5736 | E-mail: thegoldencode.tgc@gmail.com</p>
</div>

</body>
</html>
