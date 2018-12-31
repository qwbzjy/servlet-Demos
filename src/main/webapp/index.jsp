<%@ page contentType="text/html;charset=GB2312" language="java" import="java.util.*" %>
<html>
<body>
<h2>Hello World!</h2>
<%
    request.setAttribute("username","july");
//    String localName = request.getLocalName();
//    String serverName = request.getServerName();
//    String localAddr = request.getLocalAddr();
////    int localPort = request.getLocalPort();
//    int serverPort = request.getServerPort();
//    String remoteHost = request.getRemoteHost();
//    String remoteAddr = request.getRemoteAddr();
//    int remotePort = request.getRemotePort();

%>
<%--<p>--%>
    <%--<b>服务器名</b>:<%=serverName%><br/>--%>
    <%--<b>服务器端ip</b>:<%=localAddr%><br/>--%>
    <%--<b>服务器端口</b>:<%=serverPort%>--%>
    <%--<b>=================</b><br/>--%>
    <%--<b>浏览器端</b>：<%=remoteHost%><br/>--%>
    <%--<b>浏览器ip</b>:<%=remoteAddr%><br/>--%>
    <%--<b>浏览器端口</b>:<%=remotePort%><br/>--%>
<%--</p>--%>
<jsp:forward page="page1.jsp"/>
</body>
</html>
