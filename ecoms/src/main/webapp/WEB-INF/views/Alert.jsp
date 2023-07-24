<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<%@include file="csslink.jsp"%>
</head>
<body>
<%@include file="Navabar.jsp"%>
<center>

	
	<h1 class="text-danger shadow">Product Already In Cart</h1><br>
	
	<Button class="btn btn-warning shadow "><a href="Products">Goback to Products</Button>
	
<%@include file="Footer.jsp"%>
</body>
</html>