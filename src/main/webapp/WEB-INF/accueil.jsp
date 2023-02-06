<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%-- CDN Bootstrap --%>
<link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
    <%-- fichier style.css --%>
</head>
<body>
<header>
<h3>Jeu Snake </h3>
</header>

<img class="user" src="https://i.ibb.co/yVGxFPR/2.png" height="100px" width="100px">
<h3>
Connexion
</h3>
<div >
<form method="post" action ="Accueil">
<input type="text" name="login" />
<input type="text" name="password" />
<input type="submit" value="connexion" />
</form>
</div>
</body>
</html>