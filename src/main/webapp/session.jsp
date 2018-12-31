<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 17:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>session</title>
</head>
<body>
会话id:<%=session.getId()%><br/>
是否是新会话:<%=session.isNew()%><br/>
设置和获取属性对象:用户名=
<%session.setAttribute("用户名","qiwb");%>
<%=session.getAttribute("用户名")%><br/>
<%
Date creationTime = new Date(session.getCreationTime());
Date accessedTime  = new Date(session.getLastAccessedTime());
%>
会话创建时间: <%=creationTime%><br/>
上次访问时间: <%=accessedTime%><br/>
会话持续时间(s): <%=session.getMaxInactiveInterval()%><br/>
</body>
</html>
