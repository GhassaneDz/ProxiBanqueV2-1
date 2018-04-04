<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proxibanque : Erreur, le client poss�de d�j� un compte courant</title>
<link href="style.css" rel="stylesheet">
</head>
<body>
	<div id="header">
		<img alt="" src="banner.jpeg" />
		<h3>Erreur de cr�ation de compte courant !</h3>
	</div>
	<div id="content">
		<div class="article column1">
			<img alt="" src="erreur.gif" />
		</div>
		<div class="article column2" align="center">
			<p>Ce client poss�de d�j� le compte courant suivant :</p>
			<form>
				<fieldset>
					<legend>
						<b>Compte courant</b>
					</legend>
					<table>
						<tr>
							<td>Num�ro de compte :</td>
							<td>${compteCourant.numeroCompte}</td>
						</tr>
						<tr>
							<td>Solde :</td>
							<td>${compteCourant.solde}</td>
						</tr>
						<tr>
							<td>Date d'ouverture :</td>
							<td>${compteCourant.dateOuverture}</td>
						</tr>
					</table>
				</fieldset>
			</form>
			<a href="virement.jsp">Retour � l'�cran des virements</a>
		</div>
	</div>
	<div id="footer">&copy;Copyright Proxibanque 2018</div>
</body>
</html>