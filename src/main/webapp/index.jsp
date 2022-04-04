
<%--
  Created by IntelliJ IDEA.
  User: jonclark
  Date: 3/30/22
  Time: 11:00 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%! int counter = 0; %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>The current count is <%= (""+counter+"") %>.</h1>

View the page source!

<%-- this is a JSP comment, you will *not* see this in the html --%>

<!-- this is an HTML comment, you *will* see this in the html -->

<%--<c:choose>--%>
<%--    <c:when test="${false}">--%>
<%--        <p>boolean_expression_1 was true</p>--%>
<%--    </c:when>--%>
<%--    <c:when test="${true}">--%>
<%--        <p>boolean_expression_1 was false, and boolean_expression_2 was true</p>--%>
<%--    </c:when>--%>
<%--    <c:otherwise>--%>
<%--        <p>none of the above tests were true</p>--%>
<%--    </c:otherwise>--%>
<%--</c:choose>--%>

<%--<% request.setAttribute("numbers", new int[]{1, 2, 3, 4, 5, 6, 7}); %>--%>
<%--<ul>--%>
<%--    <c:forEach items="${numbers}" var="n">--%>
<%--        <li>${n}</li>--%>
<%--    </c:forEach>--%>
<%--</ul>--%>

<button><a href="/login.jsp">Click here for login.jsp exercise</a></button>



<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Welcome to my site!" />
    </jsp:include>
</head>
<body>
    <jsp:include page="partials/navbar.jsp" />
    <div class="container">
        <h1>Welcome to the Adlister!</h1>
    </div>
</body>
</html>
