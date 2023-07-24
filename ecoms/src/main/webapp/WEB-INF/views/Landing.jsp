<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Page</title>
<%@include file="csslink.jsp"%>
</head>
<body>
<%@include file="Navabar.jsp"%>

	<div class="container">
		<div class="card-header m-3"></div>

		<div class="row">

			<div class="row">

				<c:forEach var="product" items="${plist}">

					<div class="col-md-3 my-3">

						<div class="card w-100 h-100" >
							<img class="card-img-top"
								src="Picsforapp/${product.getPics()}" alt="Card image cap">
							<div class="card-body">
								<h5 class="card-title">${product.getProductName()}</h5>
								<h6 class="price"> ${product.getPrice()}</h6>
								
								<div class="mt-3 h-50 d-flex justify-content-between">
									<a class="btn btn-dark"
										href="cartadd?productId=${product.getProductId()}">Add to Cart</a> <a
										class="btn btn-primary"
										href="cartadd?quantity=1&ProducyId=${product.getProductId()}">Buy Now</a>
								</div>
							</div>
						</div>
					</div>
				</c:forEach>
			</div>
		</div>
<%@include file="Footer.jsp"%>
</body>
</html>