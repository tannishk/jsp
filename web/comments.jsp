<%-- 
    Document   : comments
    Created on : Jul 16, 2016, 4:00:16 PM
    Author     : sudhir
--%>
<%
    String comment = request.getParameter("val");
    String result = String.valueOf(session.getAttribute("result"));
    result = result+"<br> <hr>"+comment;
    session.setAttribute("result",result);
    out.println(result);
    %>
