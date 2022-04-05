<%-- 
    Document   : newjsp
    Created on : 4/04/2022, 09:55:42 PM
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Carlos Valencia</title>
    </head>
    <body>
        <h1>Hola Mundo!</h1>
        
        <%
            String url = "index.xhtml";
        %>
        
        <br><br><a href="<%=url%>">
        Ir al inicio </a>
    </body>
</html>
