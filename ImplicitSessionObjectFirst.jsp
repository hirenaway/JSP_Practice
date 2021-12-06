<!DOCTYPE html>

<html>
	<body>
		<% String name = request.getParameter("username");
		out.print("Welcome "+name);
		
		session.setAttribute("username", name);
		
		%>
		<a href ="ImplicitSessionObjectSecond.jsp"> Second Jsp page</a>
	</body>
</html>