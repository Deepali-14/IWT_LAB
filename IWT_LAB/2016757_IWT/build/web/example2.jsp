<%-- 
    Document   : example2
    Created on : 26 Mar, 2023, 12:17:40 PM
    Author     : Student
--%>

<%@page import="java.lang.reflect.Array"%>
<!--Write a JSP page to display a paragraph with values from variable name,class and array skills-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Example 2</title>
    </head>
    <body>
        <% String name="Juhi Verma";
        String cla="B.tech IT";
        String skills[] = new String[6];
        skills[0]="C";
        skills[1]="C++";
        skills[2]="Java";
        skills[3]="HTML";
        skills[4]="CSS";
        skills[5]="JavaScript";
        %>
        
        <h1> <% out.print(name); %> </h1>
        <div> I am <% out.print(name); %>, studying in class <% out.print(cla); %>. I know programming languages:  </div>
        <ul>
            <% for(int i=0;i<skills.length;i++){ %>
            <li> <% out.print(skills[i]); %> </li>
            <% }%>
        </ul>
    </body>
</html>