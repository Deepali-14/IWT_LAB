<%-- 
    Document   : profile
    Created on : 10 Apr, 2023, 12:31:16 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! <%= session.getAttribute("user")%></h1>
        <%
            if (session.getAttribute("user") != null) {
        %>
        <a href="logout.jsp"><button>Logout</button></a>
        <%
            } else {
                response.sendRedirect("index.html");
            }
        %>
    </body>
</html>
