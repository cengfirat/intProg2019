

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="com.pck.yeni.sinif"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Rast. sayı: !</h1>


        <%
            double num = sinif.ras();
            if (num > 0.99) { 
                
        %>
        <h2>Şanslı günün!</h2><p>(<%= num%>)</p>
        <%
        } else {
        %>
        <h2>Hayat devam ediyor <%= sinif.mrb("ali")%> ... </h2><p>(<%= num%>)</p>
        <%
          }
         %>      
            
       

              <a href="<%= request.getRequestURI()%>"><h3>Try Again</h3></a>  
</body>
</html>
