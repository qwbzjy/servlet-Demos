<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 16:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%--<head>--%>
    <%--<title>response</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<%response.setContentType("application/msword;charset=GB2312");%>--%>
<%--</body>--%>

<head>response-no-cache</head>
<body>
<%
if(request.getProtocol().compareTo("HTTP/1.0")==0)
    response.setHeader("Pragma","no-cache");
else if(request.getProtocol().compareTo("HTTP/1.1")==0)
response.setHeader("Cache-Control","no-cache");
response.setDateHeader("Expires",-1);
%>
<h2>response - 自动刷新</h2>
当前时间:
<%
response.setHeader("Refresh","3");
out.println(""+new java.util.Date());
%>
</body>
</html>
