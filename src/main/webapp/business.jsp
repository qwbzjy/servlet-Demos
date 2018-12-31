<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 17:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>business</title>
</head>
<body bgcolor="#FF11FF">
现在是办公时间
<%
String nowDate = request.getParameter("time");
%>
<%=nowDate%>
</body>
</html>
