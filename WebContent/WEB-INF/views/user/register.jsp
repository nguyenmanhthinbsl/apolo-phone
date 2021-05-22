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
						<a href="#" class="logo"> <form:form>
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
		<form:form action="user/success.htm" modelAttribute="Taikhoan">
		<div>
			<label>User name</label>
			 <form:input path="username" /> 
		</div>
		<div>
			<label>Email</label>
			 <form:input path="email" />
		</div>
		<div>
			<label>Password</label>
			 <form:input path="password" /> 
		</div>
		<div>
			<label>Full name</label>
			 <form:input path="name" /> 
		</div>
		<div>
			<label>Birth day</label>
			<form:input path="password" />
		</div>
		<div>
			<label>Gender</label>
			 <form:input path="password" /> 
		</div>
		<div>
			<label>Phone</label>
			<form:input path="password" /> 
		</div>
		<button>Đăng ký</button>
	</form:form>
	</main>
	
	
</body>
</html>
