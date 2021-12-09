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
		<c:set var ="fullName" value="Hiren Solanki"/>
		<c:set var = "mobileNumber" value ="9999909098"/>
		${fn:replace(fullName,"Hiren","Kevin")} <br></br>
		${fn:replace(mobileNumber,"9","7")}
	</body>
</html>