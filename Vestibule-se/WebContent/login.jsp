<%@page import="java.io.*" %>
    <%@page import="java.sql.*" %>

<%
Class.forName("com.mysql.jdbc.Driver");

Connection conn = (Connection) DriverManager.getConnection("jdbc:mysql://localhost/Vestibule_se?user=root&password=sv21012002");

String acao = request.getParameter("acao");
if(acao == null){
	acao = "inicial";
	
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Vestibule-se - Login</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>

<div class="limiter">
	<div class="container-login100" style="background-image: url('imagens/imagemDeFundo.jpeg');">
		<div class="wrap-login100">
			<form action="#" class="login100-form validate-form" method="POST">
			<%
if(acao.equals("Entrar")){
	String email_aluno = request.getParameter("email_aluno");
	String senha_aluno = request.getParameter("senha_aluno");
	
	if(email_aluno!=null && senha_aluno!=null ){
		String sql = "INSERT INTO Aluno(nome_aluno, email_aluno, senha_aluno) VALUES(?,?,?)";
		PreparedStatement stmt = (PreparedStatement) conn.prepareStatement(sql);
		stmt.setString(2, email_aluno);
		stmt.setString(3, senha_aluno);
	
	stmt.execute();
	%>
	<h2 style="text-align: center; color:white">CADASTRO REALIZADO COM SUCESSO</h2>
	
	<% 
	
}
 
}

if(acao.equals("novoLogin")){
%>
				
				
				

				<span class="login100-form-title p-b-34 p-t-27">
					Login
				</span>

				<div class="wrap-input100 validate-input" data-validate = "Enter username">
					<input class="input100" type="text" name="email_aluno" placeholder="Email">
					<span class="focus-input100" data-placeholder="&#xf207;"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate="Enter password">
					<input class="input100" type="password" name="senha_aluno" placeholder="Senha">
					<span class="focus-input100" data-placeholder="&#xf191;"></span>
				</div>

				

				<div class="container-login100-form-btn">
					<button class="login100-form-btn" name="acao" value="Entrar">Entrar</button>
				</div>
<%} else if(acao.equals("inicial")){ %>

<div class="container-login100-form-btn">
<button class="login100-form-btn" type="submit" name="acao" value="novoLogin">Acessar sua conta Vestibule-se</button>
</div>
<%} %>
				
			</form>
		</div>
	</div>
</div>


<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/bootstrap/js/popper.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/daterangepicker/moment.min.js"></script>
<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
<script src="js/main.js"></script>

</body>
</html> 