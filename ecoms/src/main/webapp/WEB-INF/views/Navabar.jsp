<nav class="navbar navbar-expand-lg navbar-light bg-dark">
	<div class="container">
		<a class="navbar-brand text-warning" href="Home.jsp">CSR-Friendly Shopping</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ml-auto">
			<c:if test="${user==null}">
				<li class="nav-item"><a class="nav-link text-warning" href="Landing.jsp">Home</a></li>
				</c:if>
				<c:if test="${user!=null}">
				<li class="nav-item"><a class="nav-link text-warning" href="login?email=${user.getEmail()}&cnfpass=${user.getConfpass()}">Home</a></li>
				<li class="nav-item"><a class="nav-link text-warning" href="cartlist">Cart
						<span class="badge badge-danger">${oldCartList.size() }</span>
				</a></li>
				<li class="nav-item"><a class="nav-link text-warning" href="BuyList?userid=${user.getId()}">Orders</a></li>
				<li class="nav-item"><a class="nav-link text-warning" href="logoutme?userid=${user.getId()}">Logout</a></li>
				<li class="nav-item"><a class="nav-link text-warning mt-15" href=""></a><i
						class="fa-regular fa-user text-warning"></i></li>
				<li class="nav-item"><a class="nav-link text-warning " href="Profile">${user.getName()}</a></li>
				</c:if>
			<c:if test="${user==null}">
				<li class="nav-item"><a class="nav-link text-warning" href="Home.jsp">Login</a></li>

				<li class="nav-item"><a class="nav-link text-warning" href="Reg.jsp">Signup</a></li>
			</c:if>
			</ul>
		</div>
	</div>
</nav>