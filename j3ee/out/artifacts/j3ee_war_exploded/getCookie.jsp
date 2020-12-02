<%--
  Created by IntelliJ IDEA.
  User: x、
  Date: 2020/10/13
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="javax.servlet.http.Cookie"%>

<%
    Cookie[] cookies = request.getCookies();
    if (null != cookies)
        for (int d = 0; d <= cookies.length - 1; d++) {
            out.print(cookies[d].getName() + ":" + cookies[d].getValue() + "<br>");
        }
%>
    <hr/>
    <%
    String name = (String)session.getAttribute("name");
    out.print("session中的name值是："+name);
%>

