<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Vestibule-se - Página Inicial</title>
<link rel="stylesheet" href="css/telaInicial.css">
<link rel="stylesheet" href="css/telaPrincipal.css">
<link rel="stylesheet" href="css/util.css">
<link rel="stylesheet" href="css/main.css">
<meta charset="utf-8">
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

th, td {
text-align: left;
padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}
</style>
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
        <a class="nav-link" href="listaDeConteudo.jsp" style="font-size: 20px">Lista De Conteúdo</a>
      </li>
      <li class="dropdown">
          <button class="btn btn-ligth dropdown-toggle" style="font-size: 20px; color: rgb(0, 123, 255);font-family: Poppins-Regular, sans-serif" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
          <a class="nav-link" href="escolhaDoCursinho.jsp" style="font-size: 20px">Escolha do Cursinho</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="dicasSobreRedacao.jsp" style="font-size: 20px">Dicas Sobre Redação</a>
        </li><br>

        <li class="nav-item">
          <a class="nav-link" href="telaInicial.jsp" style="font-size: 20px">Sair</a>
        </li>
      
    </ul>
    <hr class="d-sm-none">
  </div>

  <div class="col-sm-8">


      
      <a name="bibliotecaVirtual" id="bibliotecaVirtual"><h1>Cronograma</h1></a><br><br>
    <div>

      <table style="font-family: Poppins-Regular, sans-serif;" >
        <tr>
          <th></th>
          <th style="text-align: center;">UNICAMP</th>
          <th style="text-align: center;">FUVEST</th>
          <th style="text-align: center;">ENEM</th>
          <th style="text-align: center;">UNESP</th>
          <th style="text-align: center;">UNIFESP</th>
        </tr>
        <tr>
          <td style="font-weight: bold;">ISENÇÃO</td>
          <td style="text-align: center;">22/06 a 08/07/20</td>
          <td style="text-align: center;">15/06 a 10/07/20</td>
          <td style="text-align: center;">06/04 a 17/04/2020</td>
          <td style="text-align: center;">-----------</td>
          <td style="text-align: center;">21/09 a 23/10/20</td>
        </tr>
        <tr>
          <td style="font-weight: bold;">INSCRIÇÃO</td>
          <td style="text-align: center;">30/07 a 08/09/20</td>
          <td style="text-align: center;">15/06 a 10/07/20</td>
          <td style="text-align: center;">11/05 a 22/05/20</td>
          <td style="text-align: center;">08/09 a 08/11/20</td>
          <td style="text-align: center;">21/09 a 23/10/20</td>
        </tr>
        <tr>
          <td style="font-weight: bold;">1ª FASE</td>
          <td style="text-align: center;">06/01/21 e 07/01/21</td>
          <td style="text-align: center;">10/01/21</td>
          <td style="text-align: center;">17/01/21</td>
          <td style="text-align: center;">30/01/2021 e 31/01/21</td>
          <td style="text-align: center;">Enem</td>
        </tr>
        <tr>
            <td style="font-weight: bold;">2ª FASE</td>
            <td style="text-align: center;">07/02/21 e 08/02/21</td>
            <td style="text-align: center;">21/02/21 e 22/02/21</td>
            <td style="text-align: center;">24/01/2021</td>
            <td style="text-align: center;">28/02/21</td>
            <td style="text-align: center;">11/02/21 e 12/02/21</td>
          </tr>
        
          
      </table>
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
