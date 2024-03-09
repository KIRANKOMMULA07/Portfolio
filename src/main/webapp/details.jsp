<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String section = request.getParameter("section");
    if (section != null) {
        if (section.equals("home")) {
%>          <div id="home-section">
                <h2>Welcome to Home</h2>
                <p>This is the home section.</p>
            </div>
<%
        } else if (section.equals("projects")) {
%>
            <div id="projects-section">
                <h2>Projects</h2>
                <li>Project 1</li>
                <li>Project 2</li>
                <li>Project 3</li>
            </div>
            <%
        } else if (section.equals("skills")) {
%>
            
            <div id="skills-section">
                <h2>Skills</h2>
                <li>Skill 1</li>
                <li>Skill 2</li>
                <li>Skill 3</li>
            </div>
<%
        } else if (section.equals("info")) {
%>
           
            <div id="info-section">
                <h2>info</h2>
                <li>info 1</li>
                <li>info 2</li>
                <li>info 3</li>
            </div>
<%
        } else if (section.equals("contact")) {
%>          <div id="contact-section">
            <h2>Contact</h2>
            <p>Contact details go here.</p>
        </div>
<%
        }
    }
%>
