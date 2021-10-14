<%-- 
    Document   : index
    Created on : 02/09/2021, 10:26:44
    Author     : estre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bom dia Srs!</h1>
        
        <%
            out.println("São 10:30 <br>");
            
            String nome = "Nelson de Sousa";
            byte idade = 27;
            
            out.println("O " + nome + " tem " + idade + " anos");
        %>
    </body>
</html>
