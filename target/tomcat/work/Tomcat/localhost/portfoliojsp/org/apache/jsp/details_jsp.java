/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2024-03-18 12:22:48 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class details_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\n');

    String section = request.getParameter("section");
    if (section != null) {
        if (section.equals("home")) {

      out.write("          <div id=\"home-section\">\n");
      out.write("                <p>Welcome to my dynamic portfolio! As a passionate student delving into the realm of Information Technology, I showcase my expertise in Java, SQL, HTML/CSS, and Linux administration. With a commitment to continuous learning and a knack for problem-solving, I'm ready to tackle any challenge head-on. Let's explore the exciting opportunities together!</p>\n");
      out.write("            </div>\n");

        } else if (section.equals("projects")) {

      out.write("\n");
      out.write("            <div id=\"projects-section\">\n");
      out.write("                <h2>Projects</h2>\n");
      out.write("                <li><a>Feb 2023 / Engineering / Research <span class=\"project-name-tag-big\">  IC - IREASM - 2023</span></a></li>\n");
      out.write("                <li><a>Jan 2024 / Portfolio / Webapp <span class=\"project-name-tag-big\">  a Portfolio </span></a></li>\n");
      out.write("                <li><a>Dec 2023 / Opencv / Detection <span class=\"project-name-tag-big\">  Hand detection </span></a></li>\n");
      out.write("                <li><a>Apr 2019 / Engineering / Project <span class=\"project-name-tag-big\">  Multifreq irrigation w. Arduino</span></a></li>\n");
      out.write("                <li><a>Nov 2023 / Opencv / 2d Game <span class=\"project-name-tag-big\">  Rock.Paper.Scissor</span></a></li>\n");
      out.write("                <li><a>Feb 2024 / Shopping / Java <span class=\"project-name-tag-big\">  Shopping console w. java</span></a></li>\n");
      out.write("               </div>\n");
      out.write("            ");

        } else if (section.equals("skills")) {

      out.write("\n");
      out.write("            \n");
      out.write("            <div id=\"skills-section\">\n");
      out.write("                <p>Programming Languages:\n");
      out.write("                    Java: Proficient in Java programming, with experience in developing robust and scalable applications.\n");
      out.write("                    SQL: Strong understanding of relational database concepts and proficient in writing complex SQL queries for data manipulation and retrieval.\n");
      out.write("                    Web Development:\n");
      out.write("                    HTML & CSS: Skilled in creating responsive and visually appealing web pages using HTML5 and CSS3.\n");
      out.write("                    </p>\n");
      out.write("                <p>System Administration:\n");
      out.write("                    Linux Administration: Experienced in Linux system administration tasks, including server setup, maintenance, and troubleshooting.\n");
      out.write("                    Additional Skills:\n");
      out.write("                    Version Control: Proficient in using Git for version control and collaborative development.\n");
      out.write("                    Problem Solving: Strong problem-solving skills with the ability to analyze complex problems and devise effective solutions.\n");
      out.write("                    Excel: Proficient in Microsoft Excel for data analysis, visualization, and reporting.\n");
      out.write("                    </p>\n");
      out.write("                <p>Tools & Technologies:\n");
      out.write("                    IDEs: Familiar with IntelliJ IDEA and Eclipse for Java development.\n");
      out.write("                    Database Management: Experienced in using MySQL and PostgreSQL for database management.\n");
      out.write("                    Web Technologies: Knowledgeable in JavaScript and jQuery for dynamic web content.</p>\n");
      out.write("            </div>\n");

        } else if (section.equals("info")) {

      out.write("\n");
      out.write("           \n");
      out.write("            <div id=\"info-section\">\n");
      out.write("                <li><a href=\"https://www.facebook.com/kiran.ji.3910\">Facebook</a></li>\n");
      out.write("                <li><a href=\"https://x.com/Kiran_kommula07?t=5DtzMMQ8raHf7JvOPNUhWQ&s=08\">Twitter</a></li>\n");
      out.write("                <li><a href=\"https://www.instagram.com/kiran_kommula.007?igsh=MTY3MDh1dzJoMG95MQ==\">Instagram</a></li>\n");
      out.write("            </div>\n");

        } else if (section.equals("contact")) {

      out.write("          <div id=\"contact-section\">\n");
      out.write("            <h2>Contact</h2>\n");
      out.write("            <p>© 2024 kirankommula.007@gmail.com</p>\n");
      out.write("        </div>\n");

        }
    }

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
