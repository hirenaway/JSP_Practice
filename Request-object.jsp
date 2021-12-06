<!DOCTYPE html>

<html>
	<body>
		<h3> JSP Request object </h3>
			<br><br/>

 			Request user agent: <%= request.getHeader("User-agent") %>
			<br><br/>

			Request language: <%= request.getLocale() %>		
	</body>
</html>