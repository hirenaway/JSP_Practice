<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Display name</title>
	</head>
	<body>
		<!--<c:out value="${name}"/>-->
		<c:out value = "${val1}"/> <br></br>
		<c:out value = "${val2}" default= "Attribute has been removed"/>
	</body>
</html>