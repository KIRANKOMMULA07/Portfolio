<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Code Preview</title>
    <style>
        body {
            font-family: 'Ubuntu Mono', monospace;
            background-color: #2d2d2d;
            color: #ffffff;
            margin: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        #terminal {
            background-color: black;
            color: #ffffff;
            border: 2px solid #ffffff;
            border-radius: 5px;
            padding: 10px;
            width: 80%;
            max-width: 800px;
        }

        .prompt {
            color: #8ae234; /* Green color for prompts */
        }

        .code {
            color: #ffffff;
        }
    </style>
</head>
<body>

<div id="terminal">
    <span class="prompt">$ </span>
    <span class="code">public class HelloWorld {</span><br>
    <span class="code">    public static void main(String[] args) {</span><br>
    <span class="code">        System.out.println("Hello, World!");</span><br>
    <span class="code">    }</span><br>
    <span class="code">}</span><br>
</div>

</body>
</html>
