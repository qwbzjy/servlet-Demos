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
    <%--<b>��������</b>:<%=serverName%><br/>--%>
    <%--<b>��������ip</b>:<%=localAddr%><br/>--%>
    <%--<b>�������˿�</b>:<%=serverPort%>--%>
    <%--<b>=================</b><br/>--%>
    <%--<b>�������</b>��<%=remoteHost%><br/>--%>
    <%--<b>�����ip</b>:<%=remoteAddr%><br/>--%>
    <%--<b>������˿�</b>:<%=remotePort%><br/>--%>
<%--</p>--%>
<jsp:forward page="page1.jsp"/>
</body>
</html>
