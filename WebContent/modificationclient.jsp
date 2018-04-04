<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proxibanque : modification d'un client</title>
<link href="style.css" rel="stylesheet">
</head>
<body>
	<div id="header">
		<img alt="" src="banner.jpeg" />
		<h1>Mise � jour des donn�es du client</h1>
		<p />
	</div>
	<div id="content">
		<div class="column1">
			<img alt="" src="client-update.jpg" />
		</div>
		<div class="column2">
			<form action="ModifierClient?idClient=${client.idClient}"
				method="post">
				<fieldset>
					<legend><b>Infos client</b></legend>
					<table>
						<tr>
							<td>Nom :</td>
							<td><input type="text" name="nom" placeholder="Nom"></td>
						</tr>
						<tr>
							<td>Pr�nom :</td>
							<td><input type="text" name="prenom" placeholder="Pr�nom"></td>
						</tr>
						<tr>
							<td>Adresse :</td>
							<td><input type="text" name="adresse" placeholder="Adresse"></td>
						</tr>
						<tr>
							<td>Code Postal :</td>
							<td><input type="text" name="codePostal"
								placeholder="Code postal"></td>
						</tr>
						<tr>
							<td>Ville :</td>
							<td><input type="text" name="ville" placeholder="Ville"></td>
						</tr>
						<tr>
							<td>T�l�phone :</td>
							<td><input type="text" name="telephone"
								placeholder="T�l�phone">
							<td>
						</tr>
						<tr>
							<td></td>
							<td><input type="submit" value="Envoyer" /> <input
								type="reset" value="Reset" /></td>
						</tr>
					</table>
				</fieldset>
			</form>
		</div>
	</div>
	<div id="footer">&copy;Copyright Proxibanque 2018</div>
</body>
</html>