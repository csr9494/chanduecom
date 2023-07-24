<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CartList</title>
<style type="text/css">
#image {
	width: 10%;
	height: 10%;
}
</style>
<%@include file="csslink.jsp"%>
</head>
<body>
	<%@include file="Navabar.jsp"%>

	<div class="container ">
		

		<div  class="table-responsive" >
		<table class="table">
			<thead>
			<tr><th class="text-center text-warning w-20">Profile</th></tr>
				<tr>
				    <th scope="col">USERNAME</th>
					<th scope="col">PHNUMBER</th>
					<th scope="col">GENDER</th>
					
				</tr>
			</thead>
			<tbody>


				<c:if test="${user}">

					<tr>
						
						<td>${user.getName()}</td>						
						<td>${user.getEmail()}</td>
					     <td>${user.getMno()}</td>
						
						<td><img id="image" alt="" src="Picsforapp/men.jpg"></td>
				
					</tr>
				</c:if>
		</table>
	  </div>
	</div>

	<%@include file="Footer.jsp"%>
</body>
</html>