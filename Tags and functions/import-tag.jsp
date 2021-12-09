<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Import tag</title>
	</head>
	<body>
		<c:import var="userdata" url="/data.jsp"/>
		<c:out value="${userdata}"/>
	</body>
</html>