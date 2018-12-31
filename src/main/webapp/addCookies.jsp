<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>addCookies</title>
</head>
<body>
<%
Cookie c = new Cookie("username","qiwb");
c.setMaxAge(24*3600);
response.addCookie(c);
%>
</body>
</html>
