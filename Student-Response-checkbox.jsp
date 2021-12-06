<html>
	<head><title>Registration confirmation</title></head>
	<body>
		The student is confirmed: ${param.FirstName} ${param.LastName}
		<br></br>
		The student's country is: ${param.Country}
		<br></br>
		Preferred programming languages:
		<%
		String[] lang = request.getParameterValues("ProgrammingLanguage");
		
		for (String templang : lang){
			out.println("<li>" + templang + "</li>");
		}
		%>
	</body>
</html>

<%--FAQ: How to handle when user doesn't select a checkbox?
FAQ: How to handle when user doesn't select a checkbox?

Answer

If the user doesn't select a checkbox, you will have a null pointer exception.

You can handle this by checking for null before displaying the data.

Here's the code snippet

        <%
            String[] langs = request.getParameterValues("favoriteLanguage");
        
            if (langs != null) {
                for (String tempLang : langs) {
                    out.println("<li>" + tempLang + "</li>");
                }
            }
        %> 
--%>