<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table style="width:100%" border=1>
  <tr>
    <th>name</th>
    <th>email</th> 
    <th>fahersname</th>
       <th>cno</th>
        <th>branch</th>
    <th>city</th> 
    <th>state</th>
       <th>collegename</th>
        <th>directorsname</th>
   
  </tr>
  <tr>
    <td><%=request.getAttribute("name") %></td>
    <td><%= request.getAttribute("email")%></td> 
    <td><%= request.getAttribute("fathersname")%></td>
    <td><%= request.getAttribute("cno")%></td>
     <td><%=request.getAttribute("branch") %></td>
    <td><%= request.getAttribute("city")%></td> 
    <td><%= request.getAttribute("state")%></td>
    <td><%= request.getAttribute("collegename")%></td>
     <td><%=request.getAttribute("directorsname") %></td>
   
  </tr>
 
 </table>
</body>
</html>