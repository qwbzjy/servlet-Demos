<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 17:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>readCookie</title>
</head>
<body>
<%
Cookie[] cookies = request.getCookies();
for (Cookie c:cookies){
    if(c.getName().equals("username")){
        out.println(c.getValue());
        return;
    }
}
out.println("没有这个用户!");
%>
</body>
</html>
