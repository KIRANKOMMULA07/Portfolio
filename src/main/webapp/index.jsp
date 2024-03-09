<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="border-container">
        <div class="right-container">
            <div class="title">
                <h1>Kiran Kommula</h1>
                <p>Developer</p>
            </div>

            <div class="sidebar">
                <li><a href="#" onclick="showDetails('home')">Home</a></li>
                <li><a href="#" onclick="showDetails('projects')">Projects</a></li>
                <li><a href="#" onclick="showDetails('skills')">Skills</a></li>
                <li><a href="#" onclick="showDetails('info')">Info</a></li>
                <li><a href="#" onclick="showDetails('contact')">Contact</a></li>
                
            </div>
        </div>
        <div class="content" id="content">
            <!-- Dynamic content will be loaded here -->
        </div>
    </div>
    <script>
        function showDetails(section) {
            var xhttp = new XMLHttpRequest();
            xhttp.onreadystatechange = function() {
                if (this.readyState == 4 && this.status == 200) {
                    document.getElementById("content").innerHTML = this.responseText;
                }
            };
            xhttp.open("GET", "details.jsp?section=" + section, true);
            xhttp.send();
        }
    </script>
</body>
</html>
