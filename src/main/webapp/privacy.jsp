<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 17:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>privacy</title>
</head>
<body bgcolor="#FF11FF" text="#000000">
现在是私人时间
<%
String nowDate = request.getParameter("time");
%>
<%=nowDate%>
</body>
</html>
