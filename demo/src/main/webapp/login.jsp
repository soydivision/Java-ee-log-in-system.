<%--
  Created by IntelliJ IDEA.
  User: Meine_PC
  Date: 07.09.2021
  Time: 15:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Welcome, please login:</h1>
<form action="/demo-1.0-SNAPSHOT/login" method="post">
    login-name: <input type="text" name="loginname" width="30"/>
    password: <input type="password" name="password" width="10"/>
    <input type="submit" value="Submit">
</form>
</body>
</html>
