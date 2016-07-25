
<%-- 
    Document   : op
    Created on : Jul 14, 2016, 10:02:56 AM
    Author     : sudhir
--%>
<%@page import="com.example.article;" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="err.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <title>JSP Page</title>
    </head>
    <body>
       <%="Welcome"%>
    <%
        article obj = new article();
        //int a = 1/0;
        obj.setid(Integer.parseInt(request.getParameter("id")));
        obj.setauthor((String)request.getParameter("author"));
        obj.settext((String)request.getParameter("text"));
        obj.setnoc(0);
        %>

    <div class="panel panel-deafult">   
    <small><%out.print(obj.getid());%></small>
    <div class="alert alert-success" role="alert">
        <% out.print(obj.gettext());%>
    </div>  
    <small>by : <%out.print(obj.getauthor());%></small>
    <hr>
    <%@include file="comm.jsp" %>
     </div>
    </body>
</html>
