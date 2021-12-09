<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Choose, when, otherwise</title>
	</head>
	<body>
		<c:set var="val1" value = "${12}"/>
		<c:set var="val2" value = "${4}"/>
		<c:set var="val3" value = "${55}"/>
			<c:choose>
				<c:when test="${val3 < val2 }">
					${"val2 is bigger"}
				</c:when>
				<c:when test="${val3 <= val1 }">
					${"val3 is less than equal to val1"}
				</c:when>
				<c:otherwise>
					${"val3 is the largest among three numbers"}
				</c:otherwise>
		</c:choose>
	</body>
</html>