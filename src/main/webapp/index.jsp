<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
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
      background-color: lightgoldenrodyellow;
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

<ul class="sidenav">
  <li><a class="active" href="#home">Home</a></li>
  <li><a href="#news">Istruzione</a></li>
  <li><a href="#contact">Lavoro</a></li>
  <li><a href="#about">Contatti</a></li>
  <li><a><img src="Img/DSC_0153.jpg" height="180px" width="180px" style="border-radius: 50%"></a></li>
</ul>

</body>
</html>