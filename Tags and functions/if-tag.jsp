<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>If tag</title>
	</head>
	<body>
		<c:set var ="age" scope = "application" value="22"/>
		<c:if test="${age<18}">
			<c:out value="You are not eligible to vote"/><br>
		</c:if>
		<c:if test="${age >= 18}">
			<c:out value="You are eligible to vote!"/><br>
		</c:if>
	</body>
</html>