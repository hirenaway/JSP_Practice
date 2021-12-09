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
		<c:set var = "string" value = "This JSP file displays an example of length function"/>
		<c:set var = "string2" value = "This is the second string"/>
		<c:set var = "string3" value = "This is the third string"/>
		length of string: ${fn:length(string)}<br></br>
		length of string2: ${fn:length(string2)}<br></br>
		length of string3: ${fn:length(string3)}
	</body>
</html>