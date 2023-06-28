<%-- 
    Document   : loginDB
    Created on : 10 Apr, 2023, 12:02:07 PM
    Author     : Student
--%>

<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% Class.forName("org.apache.derby.jdbc.ClientDriver");
           Connection  conn=DriverManager.getConnection("jdbc:derby://localhost:1527/student2");
           Statement st=conn.createStatement();
           String sqlqr="Select * from User_Details";
           ResultSet rs=st.executeQuery(sqlqr);
           String uname=request.getParameter("uname");
           String pass=request.getParameter("pass");
           try
           {
//               while(rs.next())
//               {
//                   out.print(rs.getString(1));
//               }
               int flag=0;
               while(rs.next())
               {
                   if(uname.equals(rs.getString(1)) && pass.equals(rs.getString(2)))
                   {
                       session.setAttribute("user", rs.getString(3));
                       flag=1;
                       response.sendRedirect("profile.jsp");
                   }
               }
                if(flag==0)
                {
                    response.sendRedirect("index.html");
                }
           }
           catch(Exception ex)
           {
           }
          
        %>  
    </body>
</html>
