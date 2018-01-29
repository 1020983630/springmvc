<%--
  Created by IntelliJ IDEA.
  User: creator
  Date: 18-1-27
  Time: 下午4:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>success</title>
</head>
<body>
    <h1>success page!</h1>

    time:${requestScope.time}

    <br><br>
    map:${requestScope.names}

    <br><br>
    request user:${requestScope.user}

    <br><br>
    session user:${sessionScope.user}

    <br><br>
    request school:${requestScope.school}

    <br><br>
    session school:${sessionScope.school}

    <br><br>
    username: <fmt:message key="i18n.username"></fmt:message>
    password: <fmt:message key="i18n.password"></fmt:message>
</body>
</html>
