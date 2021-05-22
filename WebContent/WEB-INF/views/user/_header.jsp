<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Apolo Phone</title>

<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700"
	rel="stylesheet">
<link type="text/css" rel="stylesheet"
	href="../resources/css/bootstrap.min.css" />
<link type="text/css" rel="stylesheet" href="../resources/css/slick.css" />
<link type="text/css" rel="stylesheet"
	href="../resources/css/slick-theme.css" />
<link type="text/css" rel="stylesheet"
	href="../resources/css/nouislider.min.css" />
<link rel="stylesheet" href="../resources/css/font-awesome.min.css" />
<link type="text/css" rel="stylesheet" href="../resources/css/style.css" />


</head>
<body>
	<!-- HEADER -->
	<header>
		<!-- TOP HEADER -->
		<div id="top-header">
			<div class="container">
				<ul class="header-links pull-right">
					<li><a
						href="${pageContext.request.contextPath}/index.htm">Trang chủ</a></li>
					<li class="hidden-xs"><a
						href="${pageContext.request.contextPath}/user/register.htm">Đăng
							ký</a></li>
					<li><a
						href="${pageContext.request.contextPath}/user/login.htm">Đăng
							nhập</a></li>
				</ul>
			</div>
		</div>

		<!-- END TOP HEADER -->

		<!-- MAIN HEADER -->
		<div id="header">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<!-- LOGO -->
					<div class="col-md-3">
						<div class="header-logo">
							<a href="#" class="logo"> <form:form action="user/index.htm">
									<h3 style="color: white; margin-top: 15%;">ApoloPhone</h3>
								</form:form>
							</a>
						</div>
					</div>
					<!-- /LOGO -->

					<!-- SEARCH BAR -->
					<div class="col-md-6">
						<div class="header-search">
							<form>
								<%-- <select class="input-select">
								<c:forEach var="u" items=${categoryName }>
								<option>${u }</option>
								</c:forEach>
								</select>  --%>
								<input class="input" placeholder="Tìm kiếm">
								<form:form action="">
									<button class="search-btn">Tìm</button>
								</form:form>
							</form>
						</div>
					</div>
					<!-- /SEARCH BAR -->

					<!-- ACCOUNT -->
					<div class="col-md-3 clearfix">
						<div class="header-ctn">
							<!-- Cart -->
							<div class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown"
									aria-expanded="true"> <i class="fa fa-shopping-cart"></i> <span>cart</span>
									<!-- <div class="qty">số</div> -->
								</a>
								<!-- Giỏ hàng -->
								<div class="cart-dropdown">
									<div class="cart-list">
										<div class="product-widget">
											<div class="product-img">
												<img src="../resources/img/product01.png" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-name">
													<a href="#">tên</a>
												</h3>
												<h4 class="product-price">
													<span class="qty">số lượng</span>giá
												</h4>
											</div>
											<button class="delete">
												<i class="fa fa-close"></i>
											</button>
										</div>

										<div class="product-widget">
											<div class="product-img">
												<img src="../resources/img/product02.png" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-name">
													<a href="#">tên</a>
												</h3>
												<h4 class="product-price">
													<span class="qty">số lượng</span>$giá
												</h4>
											</div>
											<button class="delete">
												<i class="fa fa-close"></i>
											</button>
										</div>
									</div>
									<div class="cart-summary">
										<small>Tổng số hàng đã chọn</small>
										<h5>Tổng tiền</h5>
									</div>
									<div class="cart-btns">
										<!-- 	<a href="#">Xem chi tiết</a> -->
										<a href="#">Thanh toán <i class="fa fa-arrow-circle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- /Cart -->

							<!-- Menu Toogle -->
							<div class="menu-toggle">
								<a href="#"> <i class="fa fa-bars"></i> <span>Menu</span>
								</a>
							</div>
							<!-- /Menu Toogle -->
						</div>
					</div>
					<!-- /ACCOUNT -->
				</div>
				<!-- row -->
			</div>
			<!-- container -->
		</div>
		<!-- END MAIN HEADER -->
	</header>
	<!-- END HEADER -->
</body>
</html>