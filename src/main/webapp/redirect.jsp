<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 17:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>redirect</title>
</head>
<body>
<%
Date nowdate = new Date();
int hour;
hour = nowdate.getHours();
if(hour>=8 && hour<=17){
    response.sendRedirect("business.jsp?time="+hour);
}else{
    response.sendRedirect("privacy.jsp?time="+hour);
}
%>
</body>
</html>
