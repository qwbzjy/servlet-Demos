<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 16:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<form action="treat.jsp" method="post">
    用户名：<input type="text" name="name">
    密码：<input type="password" name="password">
    <input type="submit" value="登录">
    <a href="1.jsp">需要登录的页面</a>
    <a href="2.jsp">不需要登录的界面</a>
</form>
</body>
</html>
