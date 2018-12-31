<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 16:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>treat</title>
</head>
<body>
<%
String name = request.getParameter("name");
String pwd = request.getParameter("password");
if(name.equals("qiwb")&&pwd.equals("123")){
    session.setAttribute("userName",name);
%>
    您好，已经登录!<br/>
<a href="http://localhost:8080/index.jsp">点击返回主页<a/>
    <%
}else{
%>
    用户名和密码不正确<br/>
    <%}
    %>
<%--您好! <%=name%><br/>--%>
<%--您的密码是：<%=pwd%>--%>
</body>
</html>
