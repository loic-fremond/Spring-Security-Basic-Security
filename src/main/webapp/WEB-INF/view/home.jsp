<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page d'accueil</title>
</head>
<body>
	<h2>Page d'accueil</h2>
	<hr>
	<p>
	Bienvenue sur notre page d'accueil !
	</p>
	<!-- Ajout du bouton logout -->
	<form:form action="${pageContext.request.contextPath}/logout" method="POST">
		<input type="submit" value="Se déconnecter" />
	</form:form>
</body>
</html>