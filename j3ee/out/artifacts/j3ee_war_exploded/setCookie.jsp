<%--
  Created by IntelliJ IDEA.
  User: x、
  Date: 2020/10/13
  Time: 16:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="javax.servlet.http.Cookie"%>

<%
    Cookie c = new Cookie("name", "Gareen");
    c.setMaxAge(60 * 24 * 60);
    c.setPath("/");
    response.addCookie(c);
    session.setAttribute("name","Teemo");
%>

<a href="getCookie.jsp" style="text-decoration: none; color: #7fff00">跳转到获取cookie的页面</a>

<hr/>
<a href="<%=response.encodeURL("getSession.jsp")%>">跳转到获取session的页面</a>