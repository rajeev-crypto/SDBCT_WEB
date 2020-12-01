<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
<% String uname; %>
<%
 uname=(String)session.getAttribute("username");
%>
<%= uname %>

<form action="viewProfile">
<input type="submit" value="view profile">
</form>
<%= request.getAttribute("user") %>

</body>
</html>