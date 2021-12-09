<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>catch tag</title>
	</head>
	<body>
		<%! int num1 = 10;
			int num2 = 3;
		%>
		<c:catch var="error">
		<% int result = num1/num2; 
			out.println(result);
		%>
		</c:catch>
		<c:if test = "${error!=null}">
		<p>There has been arthmetic error! exception is = ${error}</p>
		</c:if>
	</body>
</html>