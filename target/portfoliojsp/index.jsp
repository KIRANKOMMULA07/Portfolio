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
                <li onclick="showDetails('home', this)"><a href="#"><span class="dot"></span><span class="link-text">Home</span></a></li>
                <li onclick="showDetails('projects', this)"><a href="#"><span class="dot"></span><span class="link-text">Projects</span></a></li>
                <li onclick="showDetails('skills', this)"><a href="#"><span class="dot"></span><span class="link-text">Skills</span></a></li>
                <li onclick="showDetails('info', this)"><a href="#"><span class="dot"></span><span class="link-text">Info</span></a></li>
                <li onclick="showDetails('contact', this)"><a href="#"><span class="dot"></span><span class="link-text">Contact</span></a></li>
            </div>
        </div>
        <div class="content" id="content">
            <!-- Dynamic content will be loaded here -->
        </div>
    </div>

    <script>
        function showDetails(section, element) {
            var xhttp = new XMLHttpRequest();
            xhttp.onreadystatechange = function() {
                if (this.readyState == 4 && this.status == 200) {
                    document.getElementById("content").innerHTML = this.responseText;
                    
                    // Remove dot from all sidebar items
                    var dots = document.querySelectorAll('.sidebar li .dot');
                    dots.forEach(function(dot) {
                        dot.style.display = 'none';
                    });
                    
                    // Hide text from all sidebar items
                    var texts = document.querySelectorAll('.sidebar li .link-text');
                    texts.forEach(function(text) {
                        text.style.display = 'inline-block';
                    });
                    
                    // Remove active class from all sidebar items
                    var activeItems = document.querySelectorAll('.sidebar li.active');
                    activeItems.forEach(function(item) {
                        item.classList.remove('active');
                    });
                    
                    // Show dot on the clicked sidebar item and hide the text
                    var clickedItem = element.querySelector('.dot');
                    clickedItem.style.display = 'inline-block';
                    
                    // Hide the text of the clicked sidebar item
                    var textElement = element.querySelector('.link-text');
                    textElement.style.display = 'none';
                    
                    // Add active class to the clicked sidebar item
                    element.classList.add('active');
                }
            };
            xhttp.open("GET", "details.jsp?section=" + section, true);
            xhttp.send();
        }
    </script>
</body>
</html>
