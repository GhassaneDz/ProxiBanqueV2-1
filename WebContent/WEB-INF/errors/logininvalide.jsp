<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="error">
		Echec authentification conseiller : le login <b>${param['login']}</b> n'existe pas.<br>
		Veuillez v�rifier votre login aupr�s de votre agence ProxiBanque.
	</div><br>
	<a href="login.html">Retour � la page de login</a>
</body>
</html>