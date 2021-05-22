<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- Products tab & slick -->
	<div class="col-md-12">
		<div class="row">
			<div class="products-tabs">
				<!-- tab -->
				<div id="tab1" class="tab-pane active">
					<div class="products-slick" data-nav="#slick-nav-1">
						<!-- product -->
						<div class="product">
							<div class="product-img">
								<p>Ảnh</p>
								<!-- <img src="../resources/img/product01.png" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
													<span class="new">NEW</span>
												</div> -->
							</div>
							<div class="product-body">
								<!-- <!-- <p class="product-category">Category</p> -->
								<h3 class="product-name">
									<a href="#">tên sản phẩm</a>
								</h3>
								<h4 class="product-price">
									giá km
									<del class="product-old-price">giá cũ</del>
								</h4>
								<div class="product-rating">
									<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i>
								</div>
								<div class="product-btns">
									<!-- 	<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button> -->
									<form:form action="product.htm">
										<button class="quick-view">
											<i class="fa fa-eye"></i><span class="tooltipp"> Quick
												view</span>
										</button>
									</form:form>
								</div>
							</div>
							<div class="add-to-cart">
								<form:form action="checkout.htm">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Mua ngay
									</button>
								</form:form>
							</div>
						</div>
						<!-- 	<!-- /product -->

						<!-- <!-- product
										<div class="product">
											<div class="product-img">
												<img src="../resources/img/product02.png" alt="">
												<div class="product-label">
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body"> -->
						-->
						<!-- <p class="product-category">Category</p> 
												<h3 class="product-name"><a href="#">tên sản phẩm</a></h3>
												<h4 class="product-price">giá km <del class="product-old-price">giá cũ</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													
													<button class="quick-view"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> Mua ngay</button>
											</div>
										</div>
										/product

										product
										<div class="product">
											<div class="product-img">
												<img src="../resources/img/product03.png" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
												</div>
											</div>
											<div class="product-body">
												<!-- <p class="product-category">Category</p> 
												<h3 class="product-name"><a href="#">tên sản phẩm</a></h3>
												<h4 class="product-price">giá km <del class="product-old-price">giá cũ</del></h4>
												<div class="product-rating">
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													
													<button class="quick-view"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> Mua ngay</button>
											</div>
										</div>
										/product

										product
										<div class="product">
											<div class="product-img">
												<img src="../resources/img/product04.png" alt="">
											</div>
											<div class="product-body">
												<!-- <p class="product-category">Category</p> 
												<h3 class="product-name"><a href="#">Tên sản phẩm</a></h3>
												<h4 class="product-price">Giá<del class="product-old-price">Giá</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">Thêm vào danh sách yêu thích</span></button>
													<button class="quick-view"><i class="fa fa-eye"></i><span class="tooltipp">Xem chi tiết</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng</button>
											</div>
										</div>
										/product

										product
										<div class="product">
											<div class="product-img">
												<img src="../resources/img/product05.png" alt="">
											</div>
											<div class="product-body">
												<!-- <p class="product-category">Category</p> 
												<h3 class="product-name"><a href="#">tên sp</a></h3>
												<h4 class="product-price">giá <del class="product-old-price">giá</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">Thêm vào danh sách yêu thích</span></button>

													<button class="quick-view"><i class="fa fa-eye"></i><span class="tooltipp">Xem chi tiết</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</button>
											</div>
										</div>
										/product -->
					</div>
					<div id="slick-nav-1" class="products-slick-nav"></div>
				</div>
				<!-- /tab -->
			</div>
		</div>
	</div>
	<!-- Products tab & slick -->
</body>
</html>