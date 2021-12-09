<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>set tag</title>
	</head>
	<body>
		<c:set var ="name" scope = "application" value = "Hiren"/>
		<a href="display-set-name.jsp">display</a><br></br>
		<c:set var = "sum" scope = "application" value = "${2+2}"/><br></br>
		<c:out value="${sum}"/>
	</body>
</html>