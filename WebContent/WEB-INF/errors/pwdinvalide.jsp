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
		Echec authentification conseiller : le mot de passe entr� ne correspond pas au login <b>${param['login']}</b>.<br>
		Veuillez v�rifier votre mot de passe aupr�s de votre agence ProxiBanque.<br>
		Cet incident sera signal�.
	</div><br>
	<a href="login.html">Retour � la page de login</a>
</body>
</html>