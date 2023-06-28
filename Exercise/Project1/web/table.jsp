<%-- 
    Document   : table
    Created on : 31 Mar, 2023, 11:21:58 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
        
        <h1>TABLE</h1>
        <table>
        <%int n=Integer.parseInt(request.getParameter("num"));
            for (int i=1; i<=n; i++){%>
            <tr><%for (int j=1; j<=10; j++)
            {%>
            <td><%out.print(i*j);%></td>
            <%}%>
</tr><%}%></table>
    
</html>
