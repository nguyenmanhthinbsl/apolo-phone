<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
	<h1>LAB 6</h1>

	<form:form action="user/insert.htm" modelAttribute="user">
		<div>
			<label>User name</label>
			<form:input path="username" />
		</div>
		<div>
			<label>Password</label>
			<form:input path="password" />
		</div>
		<div>
			<label>Full name</label>
			<form:input path="fullname" />
		</div>
		<button>Insert</button>
	</form:form>
	<table class="table table-hover ">
		<tr>
			<th>Username</th>
			<th>Password</th>
			<th>Fullname</th>
			<th></th>
		</tr>

		<c:forEach var="u" items="${users}">
			<tr>
				<td>${u.username }</td>
				<td>${u.password}</td>
				<td>${u.fullname }</td>
				<td><a href="user/delete/${u.username }.htm">Delete</a></td>
				<td><a href="user/update/${u.username }.htm">Update</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>