<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String section = request.getParameter("section");
    if (section != null) {
        if (section.equals("home")) {
%>          <div id="home-section">
                <p>Welcome to my dynamic portfolio! As a passionate student delving into the realm of Information Technology, I showcase my expertise in Java, SQL, HTML/CSS, and Linux administration. With a commitment to continuous learning and a knack for problem-solving, I'm ready to tackle any challenge head-on. Let's explore the exciting opportunities together!</p>
            </div>
<%
        } else if (section.equals("projects")) {
%>
            <div id="projects-section">
                <h2>Projects</h2>
                <li><a>Feb 2023 / Engineering / Research <span class="project-name-tag-big">  IC - IREASM - 2023</span></a></li>
                <li><a>Jan 2024 / Portfolio / Webapp <span class="project-name-tag-big">  a Portfolio </span></a></li>
                <li><a>Dec 2023 / Opencv / Detection <span class="project-name-tag-big">  Hand detection </span></a></li>
                <li><a>Apr 2019 / Engineering / Project <span class="project-name-tag-big">  Multifreq irrigation w. Arduino</span></a></li>
                <li><a>Nov 2023 / Opencv / 2d Game <span class="project-name-tag-big">  Rock.Paper.Scissor</span></a></li>
                <li><a>Feb 2024 / Shopping / Java <span class="project-name-tag-big">  Shopping console w. java</span></a></li>
               </div>
            <%
        } else if (section.equals("skills")) {
%>
            
            <div id="skills-section">
                <!-- <p>Programming Languages: </p> -->
                <p>java Python SQL Linux Github Windows Docker</p>
            </div>
<%
        } else if (section.equals("info")) {
%>
        <div>
            <div id="info-section">
                <li><a href="https://www.facebook.com/kiran.ji.3910">Facebook</a></li>
                <li><a href="https://x.com/Kiran_kommula07?t=5DtzMMQ8raHf7JvOPNUhWQ&s=08">Twitter</a></li>
                <li><a href="https://www.instagram.com/kiran_kommula.007?igsh=MTY3MDh1dzJoMG95MQ==">Instagram</a></li>
            </div>
            <div id="skills-section">
                <p>Programming Languages: </p>
                <p>java Python SQL Linux Github Windows Docker</p>
            </div>


        </div>
                
        
            
<%
        } else if (section.equals("contact")) {
%>          <div id="contact-section">
            <h2>Contact</h2>
            <p>© 2024 kirankommula.007@gmail.com</p>
        </div>
<%
        }
    }
%>