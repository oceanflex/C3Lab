<%-- 
    Document   : welcomed
    Created on : Jan 27, 2016, 4:11:33 PM
    Author     : Zachary
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome back!</title>
    </head>
    <body>
        <%
            Object responseObj = request.getAttribute("wMsg");
            Object errObj = request.getAttribute("errorMsg");
                
            if(responseObj != null){
                out.println(responseObj.toString());
            }
        %>
    </body>
</html>
