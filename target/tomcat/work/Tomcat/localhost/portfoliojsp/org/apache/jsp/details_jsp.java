/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2024-03-18 11:05:31 UTC
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
      out.write("                <li>Innovative research in engineering, applied science and management - IC-IREASM-2023</li>\n");
      out.write("                <li>Portfolio using JSP</li>\n");
      out.write("                <li>Hand detection using opencv in python programming</li>\n");
      out.write("                <li>Dual tone multifrequency irrigation system using arduino</li>\n");
      out.write("                <h1>As part of the 2nd International Conference on Innovative Research in Engineering, Applied Science, and Management (IC-IREASM-2023), hosted by SREE DATTHA INSTITUTIONS, our team spearheaded an ambitious project focused on revolutionizing home security through cutting-edge Internet of Things (IoT) technology.\n");
      out.write("                Our innovative home security system integrates state-of-the-art sensors, real-time data analytics, and remote monitoring capabilities to ensure comprehensive protection for households. By leveraging IoT devices such as motion sensors, door/window sensors, and surveillance cameras, we created a networked ecosystem capable of detecting and responding to potential security threats.</h1>\n");
      out.write("                <h1>My JSP-based portfolio project features a welcoming Home section, introducing my professional identity. The Projects section showcases my works with detailed project pages and dynamic categorization. The Skills section visually represents my technical skills, while the Info section provides a comprehensive overview of my professional background. The Contact section offers multiple ways to connect, including email and links to social media. With a responsive design, search engine optimization, and occasional updates, the portfolio serves as a dynamic, visually appealing representation of my skills, projects, and professional journey for potential collaborators or employers.</h1>\n");
      out.write("                <h1>The Real-time Hand Detection project in Python employs OpenCV for instantaneous, multi-hand tracking in live video streams. Leveraging computer vision, it enables gesture recognition, making it ideal for interactive applications, gaming, and human-computer interaction projects. The user-friendly interface, cross-platform compatibility, and open-source nature facilitate customization and collaboration. With a focus on resource efficiency, this project serves as a versatile foundation for creating dynamic, gesture-driven interactions, enhancing user experiences across diverse technological landscapes.</h1>\n");
      out.write("                <h1>The DTMF-Controlled Irrigation System, powered by Arduino, enables remote irrigation management through mobile phone calls. When the system receives a call, it automatically answers after a 3-second delay. Users can then input an even number to activate the irrigation pump, ensuring optimal watering conditions. Conversely, entering an odd number deactivates the pump, conserving water resources. This intuitive and cost-effective solution leverages Dual Tone Multifrequency (DTMF) technology for seamless control. The project empowers farmers with a user-friendly, mobile-driven interface, providing efficient irrigation control and contributing to sustainable agricultural practices.</h1>\n");
      out.write("            </div>\n");
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
