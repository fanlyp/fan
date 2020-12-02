<%--
  Created by IntelliJ IDEA.
  User: x、
  Date: 2020/10/13
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>跳转</title>
    </head>
    <body>
<%--        <%response.sendRedirect("hello.jsp");%>--%>
        <%
            request.getRequestDispatcher("hello.jsp").forward(request,response);
        %>
    </body>
</html>
