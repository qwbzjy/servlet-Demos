<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/12/31
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>out</title>
</head>
<body>
<%
    int BufferSize=out.getBufferSize();
    int Available=out.getRemaining();
%>
<%
String[] str = new String[5];
str[0] = "out";
str[1] = "输出";
out.println("<html>");
out.println("<head>");
    out.println("<title>使用out对象输出HTML表格</title>");
    out.println("</head>");
out.println("<body>");
out.println("<table>");
    out.println("<tr>");
        out.println("<td>BufferSize:</td>");
        out.println("<td>"+BufferSize+ "</td>");
        out.println("</tr>");
    out.println("<tr>");
        out.println("<td>Available:</td>");
        out.println("<td>"+Available+ "</td>");
        out.println("</tr>");
    out.println("<tr>");
        out.println("<td>数组序列</td>");
        out.println("<td>数组值</td>");
        out.println("</tr>");
    for(int i=0;i<2;i++){
    out.println("<tr>");
        out.println("<td>str["+i+"]</td>");
        out.println("<td>"+str[i]+"</td>");
        out.println("</tr>");
    }
    BufferSize=out.getBufferSize();
    Available=out.getRemaining();
    out.println("<tr>");
        out.println("<td>BufferSize:</td>");
        out.println("<td>"+BufferSize+ "</td>");
        out.println("</tr>");
    out.println("<tr>");
        out.println("<td>Available:</td>");
        out.println("<td>"+Available+ "</td>");
        out.println("</tr>");
    out.println("</table>");
out.println("<body>");
out.println("</html>");
out.close();
%>
</body>
</html>
