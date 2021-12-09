<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		<c:set var="string1" value = "SOLANKI is learning JAVA"/>
		<c:set var="string2" value = "solanki is learning java"/>
		<c:if test="${fn:containsIgnoreCase(string1, string2) }"/>
			<c:out value="case insensitive check: string1 and string2"/>
	</body>
</html>