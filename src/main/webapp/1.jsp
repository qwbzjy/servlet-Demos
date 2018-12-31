<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 17:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>1</title>
</head>
<body>
<%
String userName = (String) session.getAttribute("userName");
if(userName==null){
    %>
请先登录
<%}else{%>
您好<%=userName%>
<%}%>
</body>
</html>
