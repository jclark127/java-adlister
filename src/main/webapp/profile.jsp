<%--
  Created by IntelliJ IDEA.
  User: jonclark
  Date: 3/31/22
  Time: 11:35 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/partials/head.jsp">
        <jsp:param name="title" value="Profile Page" />
    </jsp:include>
</head>
<body>
<jsp:include page="/partials/nav.jsp" />

<div class="container">
    <h1 class="text-center">Your Profile Page</h1>
    <div class="row">
    <jsp:include page="/partials/profile-card.jsp"/>
    </div>
</div>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="partials/navbar.jsp" />

    <div class="container">
        <h1>Viewing your profile.</h1>
    </div>
</body>
</html>
