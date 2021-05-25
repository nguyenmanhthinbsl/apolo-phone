
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
	<!-- Header -->
	<jsp:include page="../_header.jsp" flush="true" />
	<jsp:include page="_navigation.jsp" flush="true"/>
	<!-- BREADCRUMB -->
	<div id="breadcrumb" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<div class="col-md-12">
					<ul class="breadcrumb-tree">
						<li><a href="#">Trang chủ</a></li>
						<li><a href="#">Danh mục</a></li>
					</ul>
				</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /BREADCRUMB -->

	<!-- SECTION -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- ASIDE -->
				<div id="aside" class="col-md-3">
					<!-- aside Widget -->
					<div class="aside">
						<h3 class="aside-title">Danh Mục</h3>
						<div class="checkbox-filter">
							<%-- <c:forEach var="" items="${listCategory }">
							<div class="input-checkbox">
								<input type="checkbox" id="category-1"> <label
									for="category-1"> <span></span> ${item } <small>(120)</small>
								</label>
							</div>
							</c:forEach> --%>
							<div class="input-checkbox">
								<input type="checkbox" id="category-1"> <label
									for="category-1"> <span></span>Iphone <small>(num)</small>
								</label>
							</div>

						</div>
					</div>
					<!-- /aside Widget -->
				</div>
				<!-- /ASIDE -->

				<!-- STORE -->
				<div id="store" class="col-md-9">
					<!-- store top filter -->
					<div class="store-filter clearfix">
						<div class="store-sort">
							<!-- <label> Sort By: <select class="input-select">
									<option value="0">Popular</option>
									<option value="1">Position</option>
							</select>
							</label> <label> Show: <select class="input-select">
									<option value="0">20</option>
									<option value="1">50</option>
							</select>
							</label> -->
						</div>
						<ul class="store-grid">
							<!-- <li class="active"><i class="fa fa-th"></i></li>
							<li><a href="#"><i class="fa fa-th-list"></i></a></li> -->
						</ul>
					</div>
					<!-- /store top filter -->

					<!-- store products -->
					<div class="row">
						<!-- product -->
						<div class="col-md-4 col-xs-6">
							<div class="product">
								<div class="product-img">
									<img src="./img/product01.png" alt="">
									<!-- <div class="product-label">
										<span class="sale">-30%</span> <span class="new">NEW</span>
									</div> -->
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<!-- <button class="add-to-wishlist">
											<i class="fa fa-heart-o"></i><span class="tooltipp">Mua</span>
										</button> -->
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp">Xem chi tiết</span>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> add to cart
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<!-- product -->
						<div class="col-md-4 col-xs-6">
							<div class="product">
								<div class="product-img">
									<img src="./img/product02.png" alt="">
									<div class="product-label">
										<span class="new">NEW</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star-o"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-wishlist">
											<i class="fa fa-heart-o"></i><span class="tooltipp">add
												to wishlist</span>
										</button>
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">add
												to compare</span>
										</button>
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp">quick
												view</span>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> add to cart
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<div class="clearfix visible-sm visible-xs"></div>

						<!-- product -->
						<div class="col-md-4 col-xs-6">
							<div class="product">
								<div class="product-img">
									<img src="./img/product03.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating"></div>
									<div class="product-btns">
										<button class="add-to-wishlist">
											<i class="fa fa-heart-o"></i><span class="tooltipp">add
												to wishlist</span>
										</button>
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">add
												to compare</span>
										</button>
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp">quick
												view</span>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> add to cart
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<div class="clearfix visible-lg visible-md"></div>

						<!-- product -->
						<div class="col-md-4 col-xs-6">
							<div class="product">
								<div class="product-img">
									<img src="./img/product04.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating"></div>
									<div class="product-btns">
										<button class="add-to-wishlist">
											<i class="fa fa-heart-o"></i><span class="tooltipp">add
												to wishlist</span>
										</button>
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">add
												to compare</span>
										</button>
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp">quick
												view</span>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> add to cart
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<div class="clearfix visible-sm visible-xs"></div>

						<!-- product -->
						<div class="col-md-4 col-xs-6">
							<div class="product">
								<div class="product-img">
									<img src="./img/product05.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating"></div>
									<div class="product-btns">
										<button class="add-to-wishlist">
											<i class="fa fa-heart-o"></i><span class="tooltipp">add
												to wishlist</span>
										</button>
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">add
												to compare</span>
										</button>
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp">quick
												view</span>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> add to cart
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<!-- product -->
						<div class="col-md-4 col-xs-6">
							<div class="product">
								<div class="product-img">
									<img src="./img/product06.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star-o"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-wishlist">
											<i class="fa fa-heart-o"></i><span class="tooltipp">add
												to wishlist</span>
										</button>
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">add
												to compare</span>
										</button>
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp">quick
												view</span>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> add to cart
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<div class="clearfix visible-lg visible-md visible-sm visible-xs"></div>

						<!-- product -->
						<div class="col-md-4 col-xs-6">
							<div class="product">
								<div class="product-img">
									<img src="./img/product07.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-wishlist">
											<i class="fa fa-heart-o"></i><span class="tooltipp">add
												to wishlist</span>
										</button>
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">add
												to compare</span>
										</button>
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp">quick
												view</span>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> add to cart
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<!-- product -->
						<div class="col-md-4 col-xs-6">
							<div class="product">
								<div class="product-img">
									<img src="./img/product08.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating"></div>
									<div class="product-btns">
										<button class="add-to-wishlist">
											<i class="fa fa-heart-o"></i><span class="tooltipp">add
												to wishlist</span>
										</button>
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">add
												to compare</span>
										</button>
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp">quick
												view</span>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> add to cart
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<div class="clearfix visible-sm visible-xs"></div>

						<!-- product -->
						<div class="col-md-4 col-xs-6">
							<div class="product">
								<div class="product-img">
									<img src="./img/product09.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating"></div>
									<div class="product-btns">
										<button class="add-to-wishlist">
											<i class="fa fa-heart-o"></i><span class="tooltipp">add
												to wishlist</span>
										</button>
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">add
												to compare</span>
										</button>
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp">quick
												view</span>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> add to cart
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->
					</div>
					<!-- /store products -->

					<!-- store bottom filter -->
					<div class="store-filter clearfix">
						<span class="store-qty">Showing 20-100 products</span>
						<ul class="store-pagination">
							<li class="active">1</li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
						</ul>
					</div>
					<!-- /store bottom filter -->
				</div>
				<!-- /STORE -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /SECTION -->
	<jsp:include page="../_footer.jsp" flush="true" />

	<!-- jQuery Plugins -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/slick.min.js"></script>
	<script src="js/nouislider.min.js"></script>
	<script src="js/jquery.zoom.min.js"></script>
	<script src="js/main.js"></script>

</body>
</html>