<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
          "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:ui="http://xmlns.jcp.org/jsf/facelets">
<head>
<link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet" type="text/css"/>
<title>Pruszkowski Team!</title>
</head>
<body>

	<jsp:include page="_header.jsp"/>
	<jsp:include page="_menu.jsp"/>
	<h2>Strona poświęcona Diecie i Treningu!</h2>

	<ul>
		<li><a href="home">Trening</a></li>
		<li><a href="login">Dieta</a></li>
		<li><a href="animalList">Kontakt</a></li>
	</ul>

	<jsp:include page="_footer.jsp"/>

</body>
</html>
