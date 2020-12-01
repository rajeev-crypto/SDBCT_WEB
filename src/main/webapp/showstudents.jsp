<%@ page import="java.util.*,Model.RegisterSM,org.hibernate.*,org.hibernate.cfg.*" %>  
<%!  Session session1 = null; %>  
<body>  
<table width="220" border="1">  
<tr><th>name</th><th>email</th><th>password</th><th>enrollment</th></tr>                       
<%  
Configuration cf=new Configuration();  
cf.configure();  
SessionFactory sf = cf.buildSessionFactory();  
session1 =sf.openSession();  
//Using from Clause  
String SQL_QUERY ="from RegisterSM";  
Query query = session1.createQuery(SQL_QUERY);  
Iterator it=query.iterate();  
while(it.hasNext())  
{  
RegisterSM sm=(RegisterSM)it.next();  
         String name=sm.getName();
           String email=sm.getEmail();
          String password=sm.getPassword();
          String enrollement=sm.getEnrollementNo();
          %>
                    
<tr>  
<td><%=name%></td>  
<td><%=email%></td>  
<td><%=password%></td>
<td><%=enrollement%></td>  
</tr>  
<%  
}  
session1.close();  
%>  
</table>  
</body>  
</html>