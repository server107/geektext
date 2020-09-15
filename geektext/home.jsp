<!DOCTYPE HTML>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Getting Started: Serving Web Content</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>
    <p> Hello World!!</p> 
    <p th:text="'Hello, ' + ${name} + '!'" />

</body>
</html>

localhost:8080/home
