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
						href="${pageContext.request.contextPath}/user/index.htm">Trang chủ</a></li>
					<li class="hidden-xs"><a
						href="${pageContext.request.contextPath}/user/formRegister.htm">Đăng
							ký</a></li>
					<li><a
						href="${pageContext.request.contextPath}/user/formLogin.htm">Đăng
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
							<a href="${pageContext.request.contextPath}/user/index.htm" class="logo"> 
							<form:form>
									<h3 style="color: white; margin-top: 15%;">ApoloPhone</h3>
								</form:form>
							</a>
						</div>
					</div>
					<!-- /LOGO -->

					<!-- SEARCH BAR -->
					<div class="col-md-6">
						<div class="header-search">
							<form action="homeController">
								<select class="input-select">
								<c:forEach var="item" items="${listCategory }">
									<option value="${pageContext.request.contextPath}/user/_category/${item}">${item }</option>
								</c:forEach>
								</select> 
								<input class="input" placeholder="Tìm kiếm">
								<form:form method="post">
									<button name="search" class="search-btn">Tìm</button>
								</form:form>
							</form>
						</div>
					</div>
					<!-- /SEARCH BAR -->
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