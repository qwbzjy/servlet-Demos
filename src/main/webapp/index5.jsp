<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index5</title>
</head>
<body>
<%
String className = config.getInitParameter("className");
String url = config.getInitParameter("url");
String user = config.getInitParameter("user");
String pwd = config.getInitParameter("pwd");
%>
<%=className%><br/>
<%=url%><br/>
<%=user%><br/>
<%=pwd%><br/>
</body>
</html>
