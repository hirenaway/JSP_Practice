<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>IndexOf function</title>
	</head>
	<body>
		<c:set var = "string" value="We are currently looking at a JSP file"/>
		<c:set var = "string2" value="${fn:split(string,' ')}"/>
		<c:set var = "string3" value="${fn:join(string2,'-')}"/>
		<p>Final string : ${string3}</p>
	</body>
</html>