<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 17:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>pageContext</title>
</head>
<body>
<%
pageContext.setAttribute("userName","uii");
request.setAttribute("username","ajwensome");
session.setAttribute("username","zjy");
application.setAttribute("username","qbjz");
%>
</p>
<p>“1”page scope范围内的username是：
    <%=pageContext.getAttribute("username",1)%>
</p>
<p>“2”request scope范围内的username是：
    <%=pageContext.getAttribute("username",2)%>
</p>
<p>“3”session scope范围内的username是：
    <%=pageContext.getAttribute("username",3)%>
</p>
<p>“4”application scope范围内的username是：
    <%=pageContext.getAttribute("username",4)%>
</p>
</body>
</html>
