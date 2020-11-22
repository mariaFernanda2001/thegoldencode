<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Vestibule-se - Escolha do Cursinho</title>
<link rel="stylesheet" href="css/telaInicial.css">
<link rel="stylesheet" href="css/escolhaDoCursinho.css">
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
<script type="text/javascript">

  function BlockKeybord()
  {
      if(window.event) // IE
      {
          if((event.keyCode < 48) || (event.keyCode > 57))
          {
              event.returnValue = false;
          }
      }
      else if(e.which) // Netscape/Firefox/Opera
      {
          if((event.which < 48) || (event.which > 57))
          {
              event.returnValue = false;
          }
      }


  }

  function troca(str,strsai,strentra)
  {
      while(str.indexOf(strsai)>-1)
      {
          str = str.replace(strsai,strentra);
      }
      return str;
  }

  function FormataMoeda(campo,tammax,teclapres,caracter)
  {
      if(teclapres == null || teclapres == "undefined")
      {
          var tecla = -1;
      }
      else
      {
          var tecla = teclapres.keyCode;
      }

      if(caracter == null || caracter == "undefined")
      {
          caracter = ".";
      }

      vr = campo.value;
      if(caracter != "")
      {
          vr = troca(vr,caracter,"");
      }
      vr = troca(vr,"/","");
      vr = troca(vr,",","");
      vr = troca(vr,".","");

      tam = vr.length;
      if(tecla > 0)
      {
          if(tam < tammax && tecla != 8)
          {
              tam = vr.length + 1;
          }

          if(tecla == 8)
          {
              tam = tam - 1;
          }
      }
      if(tecla == -1 || tecla == 8 || tecla >= 48 && tecla <= 57 || tecla >= 96 && tecla <= 105)
      {
          if(tam <= 2)
          {
              campo.value = vr;
          }
          if((tam > 2) && (tam <= 5))
          {
              campo.value = vr.substr(0, tam - 2) + ',' + vr.substr(tam - 2, tam);
          }
          if((tam >= 6) && (tam <= 8))
          {
              campo.value = vr.substr(0, tam - 5) + caracter + vr.substr(tam - 5, 3) + ',' + vr.substr(tam - 2, tam);
          }
          if((tam >= 9) && (tam <= 11))
          {
              campo.value = vr.substr(0, tam - 8) + caracter + vr.substr(tam - 8, 3) + caracter + vr.substr(tam - 5, 3) + ',' + vr.substr(tam - 2, tam);
          }
          if((tam >= 12) && (tam <= 14))
          {
              campo.value = vr.substr(0, tam - 11) + caracter + vr.substr(tam - 11, 3) + caracter + vr.substr(tam - 8, 3) + caracter + vr.substr(tam - 5, 3) + ',' + vr.substr(tam - 2, tam);
          }
          if((tam >= 15) && (tam <= 17))
          {
              campo.value = vr.substr(0, tam - 14) + caracter + vr.substr(tam - 14, 3) + caracter + vr.substr(tam - 11, 3) + caracter + vr.substr(tam - 8, 3) + caracter + vr.substr(tam - 5, 3) + ',' + vr.substr(tam - 2, tam);
          }
      }
  }

  function maskKeyPress(objEvent)
  {
      var iKeyCode;

      if(window.event) // IE
      {
          iKeyCode = objEvent.keyCode;
          if(iKeyCode>=48 && iKeyCode<=57) return true;
          return false;
      }
      else if(e.which) // Netscape/Firefox/Opera
      {
          iKeyCode = objEvent.which;
          if(iKeyCode>=48 && iKeyCode<=57) return true;
          return false;
      }


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
        <a class="nav-link" href="listaDeConteudo.jsp" style="font-size: 20px">Lista De Conteúdo</a>
      </li>
      <li class="dropdown">
          <button  class="btn btn-ligth dropdown-toggle" style="font-size: 20px; color: rgb(0, 123, 255);font-family: Poppins-Regular, sans-serif" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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


      
      <a name="bibliotecaVirtual" id="bibliotecaVirtual" ><h1>Escolha do Cursinho</h1></a><br><br>
    <div>

      <form action="action_page.php" method="post">
          
        
          <div class="container">
            <label for="uname" style="font-family: Poppins-Regular, sans-serif"><b>Cidade</b></label>
            <input type="text"  placeholder="Enter Username" name="uname" required><br><br>

          
              <label for="uname" style="font-family: Poppins-Regular, sans-serif"><b>Tipo de Curso</b></label><br>
              <input type="radio" value="0" name="campo-radio" id="campo-radio1" />
              <label for="campo-radio1" style="font-family: Poppins-Regular, sans-serif">Presencial</label><br>
              <input type="radio" value="0" name="campo-radio" id="campo-radio2" />
              <label for="campo-radio2" style="font-family: Poppins-Regular, sans-serif">Online</label> <br><br>
          
          
        
            <label for="psw" style="font-family: Poppins-Regular, sans-serif"><b>Valor Máximo Pretendido</b></label>
            <input type="Text" style="color: black"  name="texto" size="10" maxlength="10" onkeydown="FormataMoeda(this,10,event)" onkeypress="return maskKeyPress(event)" placeholder="Ex.: 2000,00" />

            
          </div>
        
          <div class="container" style="background-color:#f1f1f1">
            <button class="botao" type="button" class="cancelbtn" style="font-family: Poppins-Regular, sans-serif">Buscar</button>
          </div>
        </form>
        
          
      
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
