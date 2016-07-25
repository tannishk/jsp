<%-- 
    Document   : comments
    Created on : Jul 16, 2016, 4:00:16 PM
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
       <h1>Comment Land</h1>
       <%! int i;%>
          <%! 

            int add(int a,int b)
            {
                return a+b;
            }
            
        %>
       <%for(i=0;i<5;i++){%>
       <%=i%>
       <%}%>
    </body>
</html>
