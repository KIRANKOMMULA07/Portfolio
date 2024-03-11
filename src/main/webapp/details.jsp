<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String section = request.getParameter("section");
    if (section != null) {
        if (section.equals("home")) {
%>          <div id="home-section">
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequuntur, ab ducimus. Odio rem vel aliquid corporis hic provident, nobis nostrum! Reprehenderit corrupti dolore quam assumenda veniam ipsam tempora laboriosam facere..</p>
            </div>
<%
        } else if (section.equals("projects")) {
%>
            <div id="projects-section">
                <h2>Projects</h2>
                <li>Project 1</li>
                <li>Project 2</li>
                <li>Project 3</li>
                <li>Pro Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum consequuntur nemo adipisci eos aliquid inventore, quam doloremque veniam, provident facilis reiciendis earum quaerat vitae, aliquam assumenda possimus recusandae ducimus dolorem! 3</li>
                <li>Project Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptate odio rerum, pariatur dolorum non laudantium enim repellendus dolore earum sed perspiciatis, impedit facilis magni maiores consequuntur id, placeat dolor fuga! 3</li>
                <h2>Lorem ipsum dolor sit amet consectetur adipisicing eh2t. Repudiandae amet labore iusto enim est dolorum earum. Simih2que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh2gendi esse? 3</h2>
                <h2>Lorem ipsum dolor sit amet consectetur adipisicing eh2t. Repudiandae amet labore iusto enim est dolorum earum. Simih2que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh2gendi esse? 3</h2>
                <h2>Lorem ipsum dolor sit amet consectetur adipisicing eh2t. Repudiandae amet labore iusto enim est dolorum earum. Simih2que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh2gendi esse? 3</h2>
                <h2>Lorem ipsum dolor sit amet consectetur adipisicing eh2t. Repudiandae amet labore iusto enim est dolorum earum. Simih2que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh2gendi esse? 3</h2>
                <h2>Lorem ipsum dolor sit amet consectetur adipisicing eh2t. Repudiandae amet labore iusto enim est dolorum earum. Simih2que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh2gendi esse? 3</h2>
                <h2>Lorem ipsum dolor sit amet consectetur adipisicing eh2t. Repudiandae amet labore iusto enim est dolorum earum. Simih2que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh2gendi esse? 3</h2>
                <h2>Lorem ipsum dolor sit amet consectetur adipisicing eh2t. Repudiandae amet labore iusto enim est dolorum earum. Simih2que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh2gendi esse? 3</h2>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
                <h1>Lorem ipsum dolor sit amet consectetur adipisicing eh1t. Repudiandae amet labore iusto enim est dolorum earum. Simih1que perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eh1gendi esse? 3</h1>
            </div>
            <%
        } else if (section.equals("skills")) {
%>
            
            <div id="skills-section">
                <p>System.out.println{"Hello world};</p>
                <p>pring("Hello world")</p>
                <p>SELECT * FROM helloworld</p>
            </div>
<%
        } else if (section.equals("info")) {
%>
           
            <div id="info-section">
                <li><a href="#">Facebook</a>ff</li>
                <li><a href="#">Twitter</a></li>
                <li><a href="#">Instagram</a></li>
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
