<%-- 
    Document   : comm
    Created on : Jul 19, 2016, 8:41:39 PM
    Author     : sudhir
--%>

<%@page import="java.util.Enumeration;"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.setAttribute("result", "");
            %>
        <script>
            var request;
            function sendInfo()
            {
                var v = document.comment.val.value;
                var url="/WebApplication1/comments.jsp?val="+v;
                if(window.XMLHttpRequest){  
                    request=new XMLHttpRequest();  
                }  
                else if(window.ActiveXObject){  
                        request=new ActiveXObject("Microsoft.XMLHTTP");  
                }  
                try
                {
                    //alert(url);
                    request.onreadystatechange=getInfo;
                    request.open("GET",url,true);
                    request.send();
                }
                catch(e)
                {
                    //alert(e);
                }
                
            }
            function getInfo()
            {
                if(request.readyState===4)
                {
                    var val=request.responseText;
                    document.getElementById("result").innerHTML = val;
                }
            }
        </script>
        <form name="comment">
           Enter the Text : <input type="text" name="val">
           <input type="button" onclick="sendInfo()" value="Submit">
        </form>
        <span id="result"></span>
    </body>
</html>
