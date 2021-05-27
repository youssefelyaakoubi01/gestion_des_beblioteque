<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title> Connexion </title>
	<link rel="stylesheet" href="form_connexion_styles.css">

</head>


<body>
	
<div class="wrapper">
	<div class="form">
		<div class="title">
			Connécter
		</div>
		<form action="Serve2" method ="post">
			<div class="input_wrap">
				<label for="input_text">Nom d'utilisateur</label>
				<div class="input_field">
					<input type="text" class="input" id="input_text" name="log" >
				</div>
			</div>
			<div class="input_wrap">
				<label for="input_password">Mot de pass </label>
				<div class="input_field">
					<input type="password" class="input" id="input_password" name="pass">
				</div>
			</div>
			<div class="input_wrap">
				
				<input type="submit" id="login_btn" class="btn_disabled" value="Connexion"  >
				
			</div>
		</form>
		<form action="form_inscrire.jsp">
			<h4 class="ou" >ou</h4>
			<div class="input_wrap">
				
				 <input type="submit" id="login_btn" class="btn_disabled1" value="Inscrire" />
				 
				
			</div>
			<div id="retour"><a class="btn btn-warning" href="index.jsp">
	 		<span class="glyphicon glyphicon-home" aria-hidden="true"></span> Retour
		</a></div>
		</form>
	</div>
</div>



</body>
</html>