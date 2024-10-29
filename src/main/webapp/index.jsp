<%@ page import="java.sql.Connection" %>
<%@page import="com.DB.DBConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Super Market</title>
<%@include file="components/allCss.jsp"%>

<style type="text/css">
	.back-img {
		background: url("img/b.jpg");
		height: 50vh;
		width: 100%;
		background-size: cover;
		background-repeat: no-repeat;
		background-position: center;
	}
	.crd-ho:hover {
		box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
		transition: 0.3s;
	}
	.btn-br {
		border-top-left-radius: 30px; 
		border-bottom-right-radius: 30px;
		width: 150px;
	}
</style>

</head>
<body style="background-color: #f7f7f7;">
	<%@include file="components/navbar.jsp"%>
	
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">Super Market</h2>
	</div>
	
	<% Connection conn=DBConnect.getConn();
	out.println(conn);
	%>
	
	<hr>
	<!-- Grocery Start -->
	<div class="container mt-5">
		<h3 class="text-center pb-4">Best of Grocery</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-4">
			<a href="grocery.jsp" class="btn btn-danger btn-sm">View All <i class="fa-solid fa-arrow-right"></i></a>
		</div>
	</div>
	<!-- Grocery End -->

	<hr>
	<!-- Beverages Start -->
	<div class="container mt-5">
		<h3 class="text-center pb-4">Best of Beverages</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-4">
			<a href="grocery.jsp" class="btn btn-danger btn-sm">View All <i class="fa-solid fa-arrow-right"></i></a>
		</div>
	</div>
	<!-- Beverages End -->

	<hr>
	<!-- Chilled Start -->
	<div class="container mt-5">
		<h3 class="text-center pb-4">Best of Chilled</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho" style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg" style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-4">
			<a href="grocery.jsp" class="btn btn-danger btn-sm">View All <i class="fa-solid fa-arrow-right"></i></a>
		</div>
	</div>
	<!-- Chilled End -->

<%@include file="components/footer.jsp"%>
</body>
</html>