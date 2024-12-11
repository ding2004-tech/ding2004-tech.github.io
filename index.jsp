<%--
  Created by IntelliJ IDEA.
  User: dweij
  Date: 04/11/2024
  Time: 13:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Date" %>
<%@ page import="java.sql.Time" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%
    Date date = new Date();
    Time time = new Time(date.getTime());
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>index</title>
<%--    <script>--%>
<%--        // Refresh the page every 5 seconds--%>
<%--        setInterval(function() {--%>
<%--            window.location.reload();--%>
<%--        }, 1000); // 5000 milliseconds = 5 seconds--%>
<%--    </script>--%>
    <style>
        body{
            margin: 0;
            padding: 0;
        }
        .header-container {
            width: 100vw;
            height: 20vh;
        }

        .header-line{
            height: 2.5vh;
            background-color: black;
            width: 85vw;
            clear:both;
            margin-top: -4vh;
            margin-left: 15vw;
        }
    </style>
</head>
<body>
<div class="header-menu-container">
    <a href="">HOME</a>
    <a href="">ABOUT</a>
    <a href="">PRODUCT</a>
</div>
<div class="header-container">
    <a href="index.jsp"><img src="photo/urbancart.png" alt="URBANCART" width="300vw"></a>
    <div class="header-line"></div>
</div>
<p>Date: <%= date %></p>
<p>Time: <%= time %></p>
</body>
</html>

