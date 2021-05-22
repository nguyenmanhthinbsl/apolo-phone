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
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.80.0">
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
<link rel="canonical"
	href="https://getbootstrap.com/docs/5.0/examples/sign-in/">

<link href="../bootstrap/assets/dist/css/bootstrap.min.css"
	rel="stylesheet">

<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
	text-align: center;
	
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
</head>
<body class="text-center">
	<!-- LOGIN HEADER -->
	<div id="header">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- LOGO -->
				<div class="col-md-3">
					<div class="header-logo">
						<a href="" class="logo">
							<form:form>
								<h3 style="color: white; margin-top: 15%">ApoloPhone</h3>
							</form:form>
						</a>
					</div>
				</div>
			</div>
			<!-- row -->
		</div>
		<!-- container -->
	</div>
	<!-- END LOGIN HEADER -->
	<!-- LOGIN -->
	<main class="form-signin">
		<form  action ="logginController" method ="post" style="width: 300px;height:385.6px ;margin-left: 40%; margin-top: 10%"  >
			 <h1 class="h3 mb-3 fw-normal">Đăng nhập</h1> 
			 <!-- id="inputEmail" -->
			<input name ="username" type="text"  class="form-control" placeholder="Email address" required autofocus> 
			<!-- id="inputPassword" -->
			<input name ="password" type="password"  class="form-control"placeholder="Password" required>
			<button type="button" class="btn btn-primary btn-sm">Đăng nhập</button>
			<button type="button" class="btn btn-secondary btn-sm"> Đăng ký </button>
		</form>
	</main>

	<!-- END LOGIN -->
</body>
</html>