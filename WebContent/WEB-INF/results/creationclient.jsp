<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>R�sum� cr�ation client</h1>
	<ul>
		<li>Nom : ${client.nom}</li>
		<li>Pr�nom : ${client.prenom}</li>
		<li>Adresse : ${client.adresse}</li>
		<li>Code postal : ${client.codePostal}</li>
		<li>Ville : ${client.ville}</li>
		<li>T�l�phone : ${client.telephone}</li>
	</ul>
	<br>
	<a href="creerclient.html">Retour</a>
</body>
</html>