<%--
Created by IntelliJ IDEA.
User: jonclark
Date: 3/31/22
Time: 10:39 am
To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.io.*,java.util.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%!
    private boolean isAdmin(String name, String pass) {
        if (name.equalsIgnoreCase("jclark127") && pass.equalsIgnoreCase("password")) {
            return true;
        }
        return false;
    }
%>
<%
    String user = request.getParameter("username");
    String password = request.getParameter("password");
    if (user != null && isAdmin(user,password)) {
        response.sendRedirect("/profile.jsp");
    }
%>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form method="POST" action="/login.jsp">

    <label for="username">Username</label>
    <input id="username" name="username" type="text">
    <br>

    <label for="password">Password</label>
    <input id="password" name="password" type="password">
    <br>

    <input type="submit">
</form>
</body>
</html>
