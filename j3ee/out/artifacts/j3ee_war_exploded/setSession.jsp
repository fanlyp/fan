<%--
  Created by IntelliJ IDEA.
  User: x、
  Date: 2020/10/13
  Time: 20:00
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page language="java" contentType="text/html; charset=UTF-8"--%>
<%--         pageEncoding="UTF-8" import="javax.servlet.http.Cookie"%>--%>

<%--<%--%>
<%--    session.setAttribute("name", "teemo");--%>
<%--%>--%>

<%--<a href="getSession.jsp">跳转到获取session的页面</a>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="javax.servlet.http.Cookie"%>

<%
    session.setAttribute("name", "teemo");
%>

<a href="<%=response.encodeURL("getSession.jsp")%>">跳转到获取session的页面</a>