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
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
                <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae amet labore iusto enim est dolorum earum. Similique perspiciatis, possimus doloremque debitis provident accusamus architecto saepe. Maiores voluptate quam eligendi esse? 3</li>
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
