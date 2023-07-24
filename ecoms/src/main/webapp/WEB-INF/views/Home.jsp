<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>E-cart shopping</title>
<%@include file="csslink.jsp"%>
</head>
<body>
	<%@include file="Navabar.jsp"%>

	<div class=container>

		<div class="form sigup">
			<form action="login">
				<h1>Login page</h1>


				<div class="inputBox">
					<input type="text" class="inputuser" placeholder="user Id"
						required="required" name="email"><i
						class="fa-regular fa-user"></i> <span>user name</span>
				</div>

				

				<div class="inputBox">
					<input type="password" class="inputuser"
						placeholder="Confirm password" required="required" name="cnfpass">
					<i class="fa-solid fa-lock"></i><span>Confirm Password</span>
				</div>

				<div class="inputBox">
					<input type="submit" class="btnl" value="Login">
				</div>
			</form>
			<p>
				New member ? <a href="http://localhost:808/E-com/Reg.jsp"
					class="Register">Registration</a>
			</p>
		</div>

	</div>

	<%@include file="Footer.jsp"%>
</body>
</html>