<%-- 
    Document   : PageGenerator2
    Created on : Jan 27, 2016, 3:41:24 PM
    Author     : Zachary
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
            <%
                for(int i = 0;i<3;i++){
                    out.println("<tr>");
                    for(int j = 0;j<3;j++){
                        out.println("<td>");
                        out.println(i+j+"!");
                        out.println("</td>");
                    }
                    out.println("</tr>");
                }
            %>
        </table>
    </body>
</html>
