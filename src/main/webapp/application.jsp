<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>网站计数器</title>
</head>
<body>
<%
if(application.getAttribute("count")==null){
    application.setAttribute("count","1");
    response.getWriter().println("欢迎，您是第1位访客!");
}else{
    int i=Integer.parseInt((String)application.getAttribute("count"));
    i++;
    application.setAttribute("count",String.valueOf(i));
    response.getWriter().println("欢迎，您是第"+i+"位访客!");
}
%>
<%response.getWriter().println("服务器信息: "+application.getServerInfo()+"----"+"java servlet api主版本号: "+
application.getMajorVersion()+"----"+"java servlet api次版本号: "+application.getMinorVersion()+"-----"+"本网页的真是路径: "+application.getRealPath("application.jsp"));
%>
</body>
</html>
