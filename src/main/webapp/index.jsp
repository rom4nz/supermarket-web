<%@ page import="java.sql.Connection"%>
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

	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100"
					src="https://essstr.blob.core.windows.net/uiimg/Carousel/Nexus_Online_Promotion_2k24_home_web.jpg"
					alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://essstr.blob.core.windows.net/uiimg/Carousel/Nexus_Online_Promotion_2k24_home_web.jpg"
					alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://essstr.blob.core.windows.net/uiimg/Carousel/Nexus_Online_Promotion_2k24_home_web.jpg"
					alt="Third slide">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>

	<%
	Connection conn = DBConnect.getConn();
	out.println(conn);
	%>

	<hr>
	<!-- Grocery Start -->
	<div class="container mt-5">
		<h3 class="text-center pb-4">Best of Grocery</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-4">
			<a href="grocery.jsp" class="btn btn-danger btn-sm">View All <i
				class="fa-solid fa-arrow-right"></i></a>
		</div>
	</div>
	<!-- Grocery End -->

	<hr>
	<!-- Beverages Start -->
	<div class="container mt-5">
		<h3 class="text-center pb-4">Best of Beverages</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-4">
			<a href="grocery.jsp" class="btn btn-danger btn-sm">View All <i
				class="fa-solid fa-arrow-right"></i></a>
		</div>
	</div>
	<!-- Beverages End -->

	<hr>
	<!-- Chilled Start -->
	<div class="container mt-5">
		<h3 class="text-center pb-4">Best of Chilled</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho"
					style="border-top-left-radius: 30px; border-bottom-right-radius: 30px;">
					<div class="card-body text-center">
						<img alt="" src="items/kottu me hot&spicy.jpg"
							style="width: 200px; height: 200px;" class="img-thumblin">
						<p>Prima Kottu Mee Noodles Hot & Spicy 80g</p>
						<p>Rs 130.00</p>
						<p>Category : Grocery</p>
						<a href="" class="btn btn-danger btn-sm btn-br"><i
							class="fa-solid fa-cart-shopping"></i> Add to Cart</a>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-4">
			<a href="grocery.jsp" class="btn btn-danger btn-sm">View All <i
				class="fa-solid fa-arrow-right"></i></a>
		</div>
	</div>
	<!-- Chilled End -->

	<%@include file="components/footer.jsp"%>
</body>
</html>