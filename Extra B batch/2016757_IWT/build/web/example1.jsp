<%-- 
    Document   : example1
    Created on : 26 Mar, 2023, 11:29:55 AM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        #outer{
            width:100%;
            border:2px solid black;
        }
        #row{
            width:100%;
            height: 50px;
            border:2px solid black;
            font-size:20px;
            display:flex;
            flex-direction:column;
        }
        #col{
            width:10%;
            border:2px solid red;
        }
    </style>
    <body>
        <div id="outer"> 
            <% int j;
                int n = 8;
                int i;
                for (i = 1; i <= 10; i++) {%>
            <div id="row">
                <% for (j = 1; j <= n; j++) { %>
                    <div id="col"> <% out.print(i * j + " "); %>
                <% } %>
            </div>
            <% }%>
        </div>
    </body>
</html>

