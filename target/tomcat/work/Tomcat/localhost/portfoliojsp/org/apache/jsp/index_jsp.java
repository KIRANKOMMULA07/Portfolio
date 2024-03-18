/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2024-03-18 11:03:39 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <title>Home Page</title>\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"styles.css\">\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div class=\"border-container\">\n");
      out.write("        <div class=\"right-container\">\n");
      out.write("            <div class=\"title\">\n");
      out.write("                <h1>Kiran Kommula</h1>\n");
      out.write("                <p>Developer</p>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"sidebar\">\n");
      out.write("                <li onclick=\"showDetails('home', this)\"><a href=\"#\"><span class=\"dot\"></span><span class=\"link-text\">Home</span></a></li>\n");
      out.write("                <li onclick=\"showDetails('projects', this)\"><a href=\"#\"><span class=\"dot\"></span><span class=\"link-text\">Projects</span></a></li>\n");
      out.write("                <li onclick=\"showDetails('skills', this)\"><a href=\"#\"><span class=\"dot\"></span><span class=\"link-text\">Skills</span></a></li>\n");
      out.write("                <li onclick=\"showDetails('info', this)\"><a href=\"#\"><span class=\"dot\"></span><span class=\"link-text\">Info</span></a></li>\n");
      out.write("                <li onclick=\"showDetails('contact', this)\"><a href=\"#\"><span class=\"dot\"></span><span class=\"link-text\">Contact</span></a></li>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"content\" id=\"content\">\n");
      out.write("            <!-- Dynamic content will be loaded here -->\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <script>\n");
      out.write("        function showDetails(section, element) {\n");
      out.write("            var xhttp = new XMLHttpRequest();\n");
      out.write("            xhttp.onreadystatechange = function() {\n");
      out.write("                if (this.readyState == 4 && this.status == 200) {\n");
      out.write("                    document.getElementById(\"content\").innerHTML = this.responseText;\n");
      out.write("                    \n");
      out.write("                    // Remove dot from all sidebar items\n");
      out.write("                    var dots = document.querySelectorAll('.sidebar li .dot');\n");
      out.write("                    dots.forEach(function(dot) {\n");
      out.write("                        dot.style.display = 'none';\n");
      out.write("                    });\n");
      out.write("                    \n");
      out.write("                    // Hide text from all sidebar items\n");
      out.write("                    var texts = document.querySelectorAll('.sidebar li .link-text');\n");
      out.write("                    texts.forEach(function(text) {\n");
      out.write("                        text.style.display = 'inline-block';\n");
      out.write("                    });\n");
      out.write("                    \n");
      out.write("                    // Remove active class from all sidebar items\n");
      out.write("                    var activeItems = document.querySelectorAll('.sidebar li.active');\n");
      out.write("                    activeItems.forEach(function(item) {\n");
      out.write("                        item.classList.remove('active');\n");
      out.write("                    });\n");
      out.write("                    \n");
      out.write("                    // Show dot on the clicked sidebar item and hide the text\n");
      out.write("                    var clickedItem = element.querySelector('.dot');\n");
      out.write("                    clickedItem.style.display = 'inline-block';\n");
      out.write("                    \n");
      out.write("                    // Hide the text of the clicked sidebar item\n");
      out.write("                    var textElement = element.querySelector('.link-text');\n");
      out.write("                    textElement.style.display = 'none';\n");
      out.write("                    \n");
      out.write("                    // Add active class to the clicked sidebar item\n");
      out.write("                    element.classList.add('active');\n");
      out.write("                }\n");
      out.write("            };\n");
      out.write("            xhttp.open(\"GET\", \"details.jsp?section=\" + section, true);\n");
      out.write("            xhttp.send();\n");
      out.write("        }\n");
      out.write("    </script>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
