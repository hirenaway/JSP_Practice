<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Remove tag</title>
	</head>
	<body>
		<c:set var="val1" scope ="application" value="${2}" />
		<c:out value = "${val1}"/> <br></br>
		<c:set var="val2" scope = "application" value="${3}"/>
		<c:out value = "${val2}"/> <br></br>
		<c:remove var="val2"/>
		<a href="display-set-name.jsp">Check remaining value</a>
	</body>
</html>