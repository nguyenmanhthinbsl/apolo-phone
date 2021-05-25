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
						<a href="${pageContext.request.contextPath}/user/index.htm" class="logo"> 
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
	<main class="form-signin">
		<form  action ="registerController" method ="post" style="width: 300px;height:385.6px ;margin-left: 40%; margin-top: 10%"  >
			 <h1 class="h3 mb-3 fw-normal">Đăng Ký Tài Khoản </h1> 
			 <!-- id="registerUsername" -->
			<input name ="registerUsername" type="text"  class="form-control" placeholder="Username" required autofocus>
			<!-- id ="registerEmail" --> 
			<input name ="registerEmail" type="text"  class="form-control"placeholder="Email address" required>
			<!-- id="inputPassword" -->
			<input name ="registerPassword" type="password"  class="form-control"placeholder="Password" required>
			<input name ="registerRetypePassword" type="password"  class="form-control"placeholder="Confirm Password" required>
			<input name ="registerDateOfBirth" type=""  class="form-control"placeholder="Date Of Birth" required>
			<input name ="registerGender" type="text"  class="form-control"placeholder="Gender" required>
			<button type="button" class="btn btn-primary btn-sm" > Đăng Ký   </button>
			<button type="button" class="btn btn-primary btn-sm"> Đăng Nhập </button>
		</form>
	</main>
	
	
</body>
</html>
