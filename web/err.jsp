<%-- 
    Document   : err
    Created on : Jul 13, 2016, 10:42:34 PM
    Author     : sudhir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page isErrorPage="True"%>
        <%=exception%>
        <h1>Eorr!</h1>
    </body>
</html>
