<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Vestibule-se - Dicas Sobre Reda��o</title>

<link rel="stylesheet" href="css/telaInicial.css">
<link rel="stylesheet" href="css/telaPrincipal.css">
<link rel="stylesheet" href="css/dicasSobreRedacao.css">
<link rel="stylesheet" href="css/util.css">
<link rel="stylesheet" href="css/main.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

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

</head>
<body>
<nav class="navbar navbar-expand-sm bg-info navbar-light" >
<a class="navbar-brand" href="#"></a>
<img  style="max-width: 210px;  max-height:110px; width: auto; height: auto;" src="imagens/logo.png" alt="blab">
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
<span class="navbar-toggler-icon "></span>
</button>

</nav>
<style>
.nav-item a:hover {
    border:4px solid rgb(191, 222, 255); 
    cursor: pointer;
}


</style>


<div class="container" style="margin-top:30px; ">
<div class="row" >
<div class="col-sm-4">
  <h3>Menu</h3>
  <ul class="nav nav-pills flex-column">
    <li class="nav-item">
      <a class="nav-link" href="telaPrincipal.jsp" style="font-size: 20px">Cronograma</a>
    </li>
    <li class="nav-item">
      <a class="nav-link"  href="bibliotecaVirtual.jsp" style="font-size: 20px;">Biblioteca Virtual</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="listaDeConteudo.jsp" style="font-size: 20px">Lista De Conte�do</a>
    </li>
    <li class="dropdown">
        <button  class="btn btn-ligth dropdown-toggle" style="font-size: 20px; color: rgb(0, 123, 255);font-family: Poppins-Regular, sans-serif" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
        <a class="nav-link" href="escolhaDoCursinho.jsp" style="font-size: 20px">Escolha do Cursinho</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="dicasSobreRedacao.jsp" style="font-size: 20px">Dicas Sobre Reda��o</a>
      </li><br>

      <li class="nav-item">
        <a class="nav-link" href="telaInicial.jsp" style="font-size: 20px">Sair</a>
      </li>
    
  </ul>
  <hr class="d-sm-none">
</div>

<div class="col-sm-8">


    
    <a name="bibliotecaVirtual" id="bibliotecaVirtual" ><h1>Dicas Sobre Reda��o</h1></a><br><br>
  <div>
    <p>Selecione o modelo de reda��o que voc� deseja:</p>
    
    <div class="tab">
      <button class="tablinks active" style="font-family: Poppins-Regular, sans-serif" onclick="openCity(event, 'modeloEnem')">Modelo Enem</button>
      <button class="tablinks"style="font-family: Poppins-Regular, sans-serif"  onclick="openCity(event, 'modeloFuvest')">Modelo Fuvest</button>
    </div>
    
    <div id="modeloEnem" class="tabcontent" style="display:block;">
      <h3 style="font-family: Poppins-Regular, sans-serif">Reda��o - Enem</h3>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Introdu��o</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">Nesse par�grafo do texto dissertativo argumentativo modelo Enem, � importante que candidato introduza o tema com alguma cita��o e se posicione de maneira clara.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Desenvolvimento 1</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">No primeiro par�grafo de desenvolvimento o candidato deve argumento o porque o tema apresentado � um problema, utilizando de comprova��es, que podem vir de alus�es hist�ricas, dados dos textos motivadores, cita��o de filmes etc.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Desenvolvimento 2</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">O segundo par�grafo de desenvolvimento espera que o candidato argumente sobre o que impede o problema de ser resolvido. Tamb�m devem ser feitas cita��es.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Conclus�o</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">O paragr�fo de conclus�o do Enem deve apresentar proposta de interven��o com: agente, a��o, modo, efeito e detalhamento.</p> 
    </div>
    
    <div id="modeloFuvest" class="tabcontent">
      <h3 style="font-family: Poppins-Regular, sans-serif">Reda��o - Fuvest</h3>
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Introdu��o</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">Nesse par�grafo o candidato deve apresentar o tema fazendo alguma alus�o hist�rica ou filos�fica, al�m de se posicionar claramente</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Desenvolvimento</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">O par�grafo de desenvolvimento � geralmente dividido em dois, sendo que em ambos o candidato deve comprovar que seu posicionamento � v�lido, atrav�s de cita��es.</p> 
      <p style="font-family: Poppins-Regular, sans-serif; font-size: large; color:rgb(199, 169, 0)">Conclus�o</p> 
      <p style="font-family: Poppins-Regular, sans-serif; ">O par�grafo de conclus�o no modelo Fuvest, exige que o candidato retome e conclua suas ideias.</p> 
    
    </div>
    
    
    
    
  </div>
<p></p>
  <br>

  
  </div>
</div>
</div>

<div class="jumbotron text-center" style="margin-bottom:0; background: linear-gradient(to right, rgb(252, 225, 72), rgb(4, 133, 240));">
<p>Telefone: (11) 4002-8922 | Whatsapp: (11) 94075-5736 | E-mail: thegoldencode.tgc@gmail.com</p>
</div>



</body>
</html>