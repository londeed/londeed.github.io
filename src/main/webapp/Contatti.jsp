<%--
  Created by IntelliJ IDEA.
  User: 129109
  Date: 06/02/2023
  Time: 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contatti</title>
    <title>Fabio</title>
    <link href="WEB-INF/headerCSS.css" rel="stylesheet">

    <style>
        body {
            margin: 0;
            background-color: darkslategrey;
        }

        ul.sidenav {
            list-style-type: none;
            margin: 0;
            padding: 0;
            width: 25%;
            background-color: antiquewhite;
            position: fixed;
            height: 100%;
            overflow: auto;
        }

        ul.sidenav li a {
            display: block;
            color: #000;
            padding: 8px 16px;
            text-decoration: none;
        }

        ul.sidenav li a.active {
            background-color: darkorange;
            color: white;
        }

        ul.sidenav li a:hover:not(.active) {
            background-color: #555;
            color: white;
        }

        div.content {
            margin-left: 25%;
            padding: 1px 16px;
            height: 1000px;
        }

        @media screen and (max-width: 900px) {
            ul.sidenav {
                width: 100%;
                height: auto;
                position: relative;
            }

            ul.sidenav li a {
                float: left;
                padding: 15px;
            }

            div.content {margin-left: 0;}
        }

        @media screen and (max-width: 400px) {
            ul.sidenav li a {
                text-align: center;
                float: none;
            }
        }
    </style>
</head>
<body>
<br><br><br>
<a href="https://github.com/londeed"><img src="Img/github.png" height="40px" width="40px" style="border-radius: 50%"></a>
<br><br><br>
<a href="https://www.linkedin.com/in/fabio-caruso-ab7454227"><img src="Img/linkedin.png" height="40px" width="40px" style="border-radius: 50%"></a>


</body>
</html>
