<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
          "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- <link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet" type="text/css"/>  -->
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link href="webjars/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet"/>
<title>Halloween 2018</title>
</head>
<body>
<div class="container">
	<jsp:include page="_header.jsp"/>
	<br/>
	<h2>Witam na mojej stronie!</h2>
	<p>Zachęcam do zapoznania się z treścią zaprezentowaną na stronie. <br/>
	Wzory dyń są dostępne w galerii. <br/>
	W przypadku chęci umieszczenia własnego wzoru na dyni proszę o kontakt poprzez formularz kontaktowy dostępny na stronie.</p>

	<jsp:include page="_footer.jsp"/>
	
	<script src="webjars/jquery/3.3.1-1/jquery.min.js"/>
	<script src="webjars/bootstrap/4.1.3/js/bootstrap.min.js"/> 
</div>
</body>
</html>
