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


<!-- FOOTER -->
	<footer id="footer">
		<!-- top footer -->
		<div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Về chúng tôi</h3>
							<p>Công ty TNHH Thương mại và dịch vụ kỹ thuật APOLO</p>
							<ul class="footer-links">
								<li><a href="#"><i class="fa fa-map-marker"></i>97 Man
										Thiện,TP Thủ Đức</a></li>
								<li><a href="#"><i class="fa fa-phone"></i>+84 12345678</a></li>
								<li><a href="#"><i class="fa fa-envelope-o"></i>apolostore@gmail.com</a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Danh Mục</h3>
							<ul class="footer-links">
								<li><a href="${pageContext.request.contextPath}/user/home/_category.htm">Danh mục sản phẩm</a></li>
								<li><a href="${pageContext.request.contextPath}/user/home/_hotdeal.htm">Ưu đãi</a></li>
								<li><a href="${pageContext.request.contextPath}/user/home/_topselling.htm">Bán chạy nhất</a></li>
							</ul>
						</div>
					</div>

					<div class="clearfix visible-xs"></div>

					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Thông tin</h3>
							<ul class="footer-links">
								<li><a href="#">Liên hệ</a></li>
								<li><a href="#">Chính sách và bảo mật</a></li>
								<li><a href="#">FAQ - Câu hỏi thường gặp</a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Dịch vụ</h3>
							<ul class="footer-links">
								<li><a href="${pageContext.request.contextPath}/">Tài khoản của tôi</a></li>
								<li><a href="${pageContext.request.contextPath}/">Giỏ hàng</a></li>
								<li><a href="${pageContext.request.contextPath}/">Trợ giúp</a></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /top footer -->

		<!-- bottom footer -->
		<div id="bottom-footer" class="section">
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-12 text-center">
						<span class="copyright"> <a target="_blank"
							href="https://www.facebook.com/nguyenmanhthinbsl">Apolo Store</a>
							<br> <a target="_blank"
							href="http://localhost:8088/quanlyktx/index.jsp">Create by group </a>
						</span>
					</div>
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /bottom footer -->
	</footer>
	<!-- /FOOTER -->
	</body>
</html>