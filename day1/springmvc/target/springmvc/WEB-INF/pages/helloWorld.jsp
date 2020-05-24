<%--
  Created by IntelliJ IDEA.
  User: ALaa
  Date: 5/24/2020
  Time: 1:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Spring MVC HelloWorld Example</h1>
    <p>${msg}</p>
    <c:out value="${msg}"></c:out>
    <c:if test="${!empty msg}">
        <p>${msg}</p>
    </c:if>
</body>
</html>
