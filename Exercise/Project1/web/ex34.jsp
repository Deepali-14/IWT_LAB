<%-- 
    Document   : ex34
    Created on : 25 Mar, 2023, 11:37:56 AM
    Author     : Admin
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
        <%for (int i=1; i<=10; i++)
        {%>
        <h1>
            <%out.print(i);%>
            <%=i%>
        </h1>
        <%}%>
            
    </body>
</html>
