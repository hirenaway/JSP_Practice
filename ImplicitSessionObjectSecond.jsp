<!DOCTYPE html>

<html>
	<body>
		<% 
		
		String name=(String)session.getAttribute("username");  
		out.print("Hello "+name);  
		
		%>  
	</body>  
</html> 