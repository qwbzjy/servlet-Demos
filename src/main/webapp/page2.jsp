<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 15:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb2312" language="java" %>
<html>
<head>
    <title>page2</title>
</head>
<body>
<% response.getWriter().println("属性username的值为："+request.getAttribute("username"));%>
</body>
</html>
