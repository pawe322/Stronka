<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet"
	type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="webjars/bootstrap/4.1.3/css/bootstrap.min.css"
	rel="stylesheet" />
<!-- <div class="page-header">
	<h1>Dynie na Halloween 2018</h1>
</div> -->
<br/>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
<a class="navbar-brand" href="${pageContext.request.contextPath}/">Dynie na Halloween 2018</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/gallery">DynioGaleria <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/price">Cennik</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/order">Zamów</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/contact">Formularz kontaktowy</a>
      </li>
    </ul>
  </div>

<!-- 
	<div class="navbar-header">
		<a class="navbar-brand" href="${pageContext.request.contextPath}/">Dynie na Halloween 2018</a>
	</div>


		<a href="${pageContext.request.contextPath}/gallery">DynioGaleria</a>
		<a href="${pageContext.request.contextPath}/price">Cennik</a>
		<a href="${pageContext.request.contextPath}/order">Zamów!</a>
		<a href="${pageContext.request.contextPath}/contact">Formularz kontaktowy</a>
 -->

</nav>