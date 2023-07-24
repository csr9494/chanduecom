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
			<tr><th class="text-center text-warning w-20">ORDER_LIST</th></tr>
				<tr>
				    <th scope="col">PRODUCTID</th>
					<th scope="col">QUANTITY</th>
					<th scope="col">ORDERDATE</th>
					<th scope="col">PRODUCTID</th>
					<th scope="col">PRODUCTNAME</th>
					<th scope="col">PRODUCTIMAGE</th>
					<th scope="col">PRODUCTPRICE</th>
				</tr>
			</thead>
			<tbody>


				<c:forEach var="product" items="${olist}">

					<tr>
						
						<td>${product.getuId()}</td>						
						<td>${product.getNoOfOrders()}</td>
					     <td>${product.getoDate()}</td>
						<td>${product.getProductId()}</td>
						<td>${product.getProductName()}</td>
						<td><img id="image" alt="" src="Picsforapp/${product.getPics()}"></td>
						<td>${product.getPrice()}</td>
					</tr>
				</c:forEach>
		</table>
	  </div>
	</div>

	<%@include file="Footer.jsp"%>
</body>
</html>