<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 16:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>info</title>
</head>
<body>
<form action="requestScopeGet2.jsp" method="post">
    姓名：<input type="text" name="name"/><br/>
    密码：<input type="password" name="password"/><br/>
    爱好: <input type="checkbox" name="habit" value="read" checked/>看书
        <input type="checkbox" name="habit" value="sport"/>运动
        <input type="checkbox" name="habit" value="code"/>编程
        <br/>
    <input type="submit"/>
</form>
</body>
</html>
