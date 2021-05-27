<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="author" content="www.twitter.com/cheeriottis">
	<link href='https://fonts.googleapis.com/css?family=Raleway:400,500,300,700' rel='stylesheet' type='text/css'>  
	<link rel="shortcut icon" href="images/icon.png" />
	<link rel="stylesheet" href="style.css">
<title>Acceuil</title>


<style type="text/css">
	body {
		background-image:url(images/bg3.jpg); 
	}
	h1.titre {
		color: #ffffff;
		font-size: 44px;
		font-family: 'Raleway';
		font-weight: 700;
		text-transform: uppercase;
		text-align: center;
	}
	h1#recherche{
		width: 450px;
		color: #ffffff;
		font-size: 24px;
		font-family: 'Raleway';
		font-weight: 500;
		text-transform: uppercase;
		margin-left: 5%;
	}

	ul {
		list-style: none;
		width: 50%;
		float: right;
		margin-top: -5%;
	}

	ul li {
		width: 23%;
		float: left;
	}
	
	ul li a {
		float: left;
		color: #000000;
		font-family: 'Raleway';
		text-decoration: none;
		font-size: 16px;
		font-weight: 500;
		text-transform: uppercase;
		background-color: #ffffff;
		padding: 10px;
	}
	
	li#tit {
		margin-left: 30px;
	}
	
	div#divdiv {
		padding : 30px;
		border: 1px solid #fff;
	}

</style>
</head>
<body>
<h1 class="titre"> Gestion du bibliothèque </h1>
<p style="width:60%;text-align:center;margin:0 auto;border-radius:50px;font-size: 16px;font-weight: 500; color:rgba(192, 57, 43,1.0);font-family:'Raleway';padding:20px;border:1px solid #fff; background: rgba(255,255,255,0.9);">
 <span style="font-size: 20px;font-weight:700 "></span> </p><br><br><br>
	
	<div id="divdiv">
		<h1 id="recherche"> Recherche par : </h1>
		<ul>
			<li id="tit"><a href="id.jsp">id</a></li>
			<li><a href="titre.jsp">Titre</a></li>
			<li><a href="auteur.jsp">Auteur</a></li>
			<li><a href="form_connexion.jsp">se Connecter</a></li>
		</ul>
	</div>

</body>
</html>
</body>
</html>