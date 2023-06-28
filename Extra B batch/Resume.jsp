<%-- 
    Document   : Resume
    Created on : 27 Mar, 2023, 11:15:16 AM
    Author     : Student
--%>

<%--Create a resume JSP page to display your resume. Style using CSS--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        body{
            background-color:lightgray;
        }
        #header{
            font-size:20px;
            display:flex;
            flex-direction: column;
        }
        h1{
            font-size:30px;
        }
        table{
            border:2px solid red;
            font-size:20px;
        }
        td{
            border:2px solid blue;
            margin: 0px;
            padding: 0px;
            height:40px;
            width:180px;
            text-align:center;
        }
    </style>
    <body>
        <% String name = request.getParameter("name");
            String email = request.getParameter("email");
            String contact = request.getParameter("contact");
            String obj = request.getParameter("obj");
            String[] cls = request.getParameterValues("cls");
            String[] year = request.getParameterValues("year");
            String[] per = request.getParameterValues("per");
            String skills[] = request.getParameterValues("skills");
            String hobby = request.getParameter("hobby");
        %>
        <div id="header">
            <h1>Name: </h1> <%out.print(name);%>
            <h1>E-mail: </h1> <%out.print(email);%>
            <h1>Contact: </h1> <%out.print(contact);%> 
            <hr>
            <h1>Objective:</h1> <%out.print(obj);%>
            <h1>Qualification:</h1>
            <table cellspacing="0">
                <tr>
                    <td><h3>Class</h3></td>
                    <td><h3>Year</h3></td>
                    <td><h3>Percentage/CGPA</h3></td>
                </tr>
                <%for (int i = 0; i < cls.length; i++) {%>
                <tr>
                    <td>
                        <%out.print(cls[i]);%>
                    </td>
                    <td>
                        <%out.print(year[i]);%>
                    </td>
                    <td>
                        <%out.print(per[i]);%>
                    </td>
                </tr>
                <%}%>
            </table>
            <h1>Technical Skills:</h1>
            <%for (int i = 0; i < skills.length; i++) {%>
            <ul>
                <li><%out.print(skills[i]);%></li>
            </ul>
            <%}%>
            <h1>Hobbies:</h1><%out.print(hobby);%>
        </div>
        <button onclick='window.print()'>Print</button>
    </body>
</html>
