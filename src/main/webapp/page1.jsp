<%@ page contentType="text/html;charset=GB2312" language="java" %>
<html>
<head>
    <title>page1</title>
</head>
<body>
<%
    response.getWriter().println("����username��ֵΪ��"+request.getAttribute("username"));
%>
<a href="page2.jsp" target="_blank">page2.jsp</a>
</body>
</html>
