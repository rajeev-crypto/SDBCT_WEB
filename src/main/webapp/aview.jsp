<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table style="width:100%" border=1>
  <tr>
    <th>rollno</th>
    <th>per</th> 
    
      
   
  </tr>
  <tr>
    <td><%=request.getAttribute("rollno") %></td>
    <td><%= request.getAttribute("per")%></td> 
    
   
   
  </tr>
 
 </table>

</body>
</html>