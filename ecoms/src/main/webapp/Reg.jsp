<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration page</title>
<%@include file="csslink.jsp"%>
</head>
<body>
	<%@include file="Navabar.jsp"%>
	<div class=container>
		<form action="register">
			<div class="form sigup">
				<h1 class="headline">REGISTRATION FORM</h1>
				<div class="inputBox">
					<input type="text" class="inputuser" placeholder="Enter your name"
						required="required" name="name"><i
						class="fa-regular fa-user"></i> <span>user name</span>
				</div>

				<div class="inputBox">
					<input type="text" class="inputuser" placeholder="Enter your Mail"
						required="required" name="mail"> <i
						class="fa-solid fa-envelope"></i> <span>Email Address </span>
				</div>

				<div class="inputBox">
					<input type="number" placeholder="Enter Mobile number"
						class="inputuser" required="required" name="mno"> <i
						class="fa-duotone fa-mobile"></i> <span>mobile number </span>
				</div>

				<div class="inputBox">
					<input type="text" placeholder="Enter Address" class="inputuser"
						required="required" name="address"> <i
						class="fa-solid fa-address-card"></i> <span>Address</span>
				</div>

				<div class="inputBox">
					<input type="password" placeholder="Create password"
						class="inputuser" required="required"> <i
						class="fa-solid fa-lock"></i> <span>Create Password</span>
				</div>

				<div class="inputBox">
					<input type="password" placeholder="Confirm password"
						class="inputuser" required="required" name="pass"> <i
						class="fa-solid fa-lock"></i><span>Confirm Password</span>
				</div>

				<div class="inputuser">
					<h6>gender</h6>
					<input type="radio" value="male" name="gender"><i
						class="fa-thin fa-person"></i> <span>Male</span> <input
						type="radio" value="Female" name="gender"> <i
						class="fa-duotone fa-person-dress"></i> <span>Female</span>
				</div>


				<div class="btnCreat">
					<input type="submit" class="btnl" value="Create Account">
				</div>

			</div>
			<p>
				Already a member ? <a
					href="http://localhost:808/E-com/Reg.jsp" class="login">Login</a>
			</p>
		</form>
	</div>


	<%@include file="Footer.jsp"%>
</body>
</html>