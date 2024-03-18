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
                <li>Innovative research in engineering, applied science and management - IC-IREASM-2023</li>
                <li>Portfolio using JSP</li>
                <li>Hand detection using opencv in python programming</li>
                <li>Dual tone multifrequency irrigation system using arduino</li>
                <h1>As part of the 2nd International Conference on Innovative Research in Engineering, Applied Science, and Management (IC-IREASM-2023), hosted by SREE DATTHA INSTITUTIONS, our team spearheaded an ambitious project focused on revolutionizing home security through cutting-edge Internet of Things (IoT) technology.
                Our innovative home security system integrates state-of-the-art sensors, real-time data analytics, and remote monitoring capabilities to ensure comprehensive protection for households. By leveraging IoT devices such as motion sensors, door/window sensors, and surveillance cameras, we created a networked ecosystem capable of detecting and responding to potential security threats.</h1>
                <h1>My JSP-based portfolio project features a welcoming Home section, introducing my professional identity. The Projects section showcases my works with detailed project pages and dynamic categorization. The Skills section visually represents my technical skills, while the Info section provides a comprehensive overview of my professional background. The Contact section offers multiple ways to connect, including email and links to social media. With a responsive design, search engine optimization, and occasional updates, the portfolio serves as a dynamic, visually appealing representation of my skills, projects, and professional journey for potential collaborators or employers.</h1>
                <h1>The Real-time Hand Detection project in Python employs OpenCV for instantaneous, multi-hand tracking in live video streams. Leveraging computer vision, it enables gesture recognition, making it ideal for interactive applications, gaming, and human-computer interaction projects. The user-friendly interface, cross-platform compatibility, and open-source nature facilitate customization and collaboration. With a focus on resource efficiency, this project serves as a versatile foundation for creating dynamic, gesture-driven interactions, enhancing user experiences across diverse technological landscapes.</h1>
                <h1>The DTMF-Controlled Irrigation System, powered by Arduino, enables remote irrigation management through mobile phone calls. When the system receives a call, it automatically answers after a 3-second delay. Users can then input an even number to activate the irrigation pump, ensuring optimal watering conditions. Conversely, entering an odd number deactivates the pump, conserving water resources. This intuitive and cost-effective solution leverages Dual Tone Multifrequency (DTMF) technology for seamless control. The project empowers farmers with a user-friendly, mobile-driven interface, providing efficient irrigation control and contributing to sustainable agricultural practices.</h1>
            </div>
            <%
        } else if (section.equals("skills")) {
%>
            
            <div id="skills-section">
                <p>Programming Languages:
                    Java: Proficient in Java programming, with experience in developing robust and scalable applications.
                    SQL: Strong understanding of relational database concepts and proficient in writing complex SQL queries for data manipulation and retrieval.
                    Web Development:
                    HTML & CSS: Skilled in creating responsive and visually appealing web pages using HTML5 and CSS3.
                    </p>
                <p>System Administration:
                    Linux Administration: Experienced in Linux system administration tasks, including server setup, maintenance, and troubleshooting.
                    Additional Skills:
                    Version Control: Proficient in using Git for version control and collaborative development.
                    Problem Solving: Strong problem-solving skills with the ability to analyze complex problems and devise effective solutions.
                    Excel: Proficient in Microsoft Excel for data analysis, visualization, and reporting.
                    </p>
                <p>Tools & Technologies:
                    IDEs: Familiar with IntelliJ IDEA and Eclipse for Java development.
                    Database Management: Experienced in using MySQL and PostgreSQL for database management.
                    Web Technologies: Knowledgeable in JavaScript and jQuery for dynamic web content.</p>
            </div>
<%
        } else if (section.equals("info")) {
%>
           
            <div id="info-section">
                <li><a href="https://www.facebook.com/kiran.ji.3910">Facebook</a></li>
                <li><a href="https://x.com/Kiran_kommula07?t=5DtzMMQ8raHf7JvOPNUhWQ&s=08">Twitter</a></li>
                <li><a href="https://www.instagram.com/kiran_kommula.007?igsh=MTY3MDh1dzJoMG95MQ==">Instagram</a></li>
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