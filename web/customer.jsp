<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Some list</title>
</head>
<body>
<form action="/customer" method="POST">
    <input type="text" name="user" maxlength="22"/>
    <button type="submit">Submit</button>
</form>
<br/>
<br/>
<h1>User list</h1>
<c:forEach var="user" items="${users}">
    <p>${user}</p>
</c:forEach>
</body>
</html>