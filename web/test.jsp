<%-- 
    Document   : test
    Created on : 14-ago-2014, 20:45:49
    Author     : ESTACION 6
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <input name="nombre" type="text" title="<%
        HttpSession sesion = request.getSession();
        out.print(sesion.getAttribute("key"));
        %>"/>
    </body>
</html>
