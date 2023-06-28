<%-- 
    Document   : resume
    Created on : 31 Mar, 2023, 12:12:11 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        
    </style>
    <body>
        <h1>Hello World!</h1>
        <form>
            <label> Name </label>
            <input type='text' name='name' value='name' placeholder='Name' />
            <label> Email </label>
            <input type='email' name='Mail' value='mail' placeholder='Email' />
            <label> Contact </label>
            <input type='text' name='pno' value='pno' placeholder='Phone Number' />
            <label> Qualification </label>
            <table id='t1'>
                <tr>
                    <td><label>Class</label></td>
                    <td><label>Year</label></td>
                    <td><label>Percentage/CGPA</label></td>
                </tr>
                <tr>
                    <td><input type='text' name='cls' value='class' placeholder='Class' /></td>
                    <td><input type='number' name='year' value='year' placeholder='Year' /></td>
                    <td><input type='text' name='per' value='per' placeholder='Percentage/CGPA' /></td>
                </tr>
                <button onclick='addRow()'>Add Row</button>
            </table>
        </form>
    </body>
    <script>
        function addRow()
        {
            row=document.createElement('tr');
            table1=document.getElementById('t1')
            cell=document.createElement('td');
            row.appendChild(cell);
            table1.appendChild(row);
        }
    </script>
</html>
