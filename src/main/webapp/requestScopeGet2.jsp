<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>requestScopeGet2</title>
</head>
<body>
<%
String name = request.getParameter("name");
String password = request.getParameter("password");
String[] userHabits = request.getParameterValues("habit");
out.println("姓名 = "+name);
out.println("密码 = "+password);
for (int i=0;i<userHabits.length;i++){
%>
    第<%=i%>项<%=userHabits[i]%><br>
<%}%>
<br/>
</body>
</html>
