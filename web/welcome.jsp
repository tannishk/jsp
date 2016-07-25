<%@page import="/Users/sudhir/NetBeansProjects/WebApplication1/src/java/article.java" %>
<%-- 
    Document   : welcome
    Created on : Jul 13, 2016, 10:42:34 PM
    Author     : sudhir
--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <title>JSP Page</title>
    
    </head>
    
    <body>
         
               <%=out.print("Welcome")%>
               <%
                   article obj = new article();
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
                </div>
    </body>
</html>

    

