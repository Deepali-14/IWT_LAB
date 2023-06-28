package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Resume_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <style>\n");
      out.write("        body{\n");
      out.write("            background-color:lightgray;\n");
      out.write("        }\n");
      out.write("        #header{\n");
      out.write("            font-size:20px;\n");
      out.write("            display:flex;\n");
      out.write("            flex-direction: column;\n");
      out.write("        }\n");
      out.write("        h1{\n");
      out.write("            font-size:30px;\n");
      out.write("        }\n");
      out.write("        table{\n");
      out.write("            border:2px solid red;\n");
      out.write("            font-size:20px;\n");
      out.write("        }\n");
      out.write("        td{\n");
      out.write("            border:2px solid blue;\n");
      out.write("            margin: 0px;\n");
      out.write("            padding: 0px;\n");
      out.write("            height:40px;\n");
      out.write("            width:180px;\n");
      out.write("            text-align:center;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <body>\n");
      out.write("        ");
 String name = request.getParameter("name");
            String email = request.getParameter("email");
            String contact = request.getParameter("contact");
            String obj = request.getParameter("obj");
            String[] cls = request.getParameterValues("cls");
            String[] year = request.getParameterValues("year");
            String[] per = request.getParameterValues("per");
            String skills[] = request.getParameterValues("skills");
            String hobby = request.getParameter("hobby");
        
      out.write("\n");
      out.write("        <div id=\"header\">\n");
      out.write("            <h1>Name: </h1> ");
out.print(name);
      out.write("\n");
      out.write("            <h1>E-mail: </h1> ");
out.print(email);
      out.write("\n");
      out.write("            <h1>Contact: </h1> ");
out.print(contact);
      out.write(" \n");
      out.write("            <hr>\n");
      out.write("            <h1>Objective:</h1> ");
out.print(obj);
      out.write("\n");
      out.write("            <h1>Qualification:</h1>\n");
      out.write("            <table cellspacing=\"0\">\n");
      out.write("                <tr>\n");
      out.write("                    <td><h3>Class</h3></td>\n");
      out.write("                    <td><h3>Year</h3></td>\n");
      out.write("                    <td><h3>Percentage/CGPA</h3></td>\n");
      out.write("                </tr>\n");
      out.write("                ");
for (int i = 0; i < cls.length; i++) {
      out.write("\n");
      out.write("                <tr>\n");
      out.write("                    <td>\n");
      out.write("                        ");
out.print(cls[i]);
      out.write("\n");
      out.write("                    </td>\n");
      out.write("                    <td>\n");
      out.write("                        ");
out.print(year[i]);
      out.write("\n");
      out.write("                    </td>\n");
      out.write("                    <td>\n");
      out.write("                        ");
out.print(per[i]);
      out.write("\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("                ");
}
      out.write("\n");
      out.write("            </table>\n");
      out.write("            <h1>Technical Skills:</h1>\n");
      out.write("            ");
for (int i = 0; i < skills.length; i++) {
      out.write("\n");
      out.write("            <ul>\n");
      out.write("                <li>");
out.print(skills[i]);
      out.write("</li>\n");
      out.write("            </ul>\n");
      out.write("            ");
}
      out.write("\n");
      out.write("            <h1>Hobbies:</h1>\n");
      out.write("            ");
for (int i = 0; i < hobby.length; i++) {
      out.write("\n");
      out.write("            <ul>\n");
      out.write("                <li>");
out.print(hobby[i]);
      out.write("</li>\n");
      out.write("            </ul>\n");
      out.write("            ");
}
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
