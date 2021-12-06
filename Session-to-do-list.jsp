<!DOCTYPE html>
<%@ page import="java.util.*" %>
<html>
	<Body>
		<form action = "Session-to-do-list.jsp">
					
			Add a new item <input type = "text" name = "theItem"/>
			
			<input type = "submit" value = "Add"/>
		
		</form>
		<br>
<%
	// get the new item to do list
	List<String> items = (List<String>) session.getAttribute("myToDoList");
	// if the item doesn't exist, create a new one 
	if (items == null){
		items = new ArrayList<String>();
		session.setAttribute("myToDoList", items);
	}
	// see if there is a form data to add
	String theItem = request.getParameter("theItem");
	if (theItem != null){
		items.add(theItem);
	}
%>
		<hr>
		<b>To list items: </b>
		<ol>
<% for (String temp : items){
	out.println("<li>"+ temp +"</li>");
	}
%>
		</ol>
		</Body>
</html>