<%--
  Created by IntelliJ IDEA.
  User: x、
  Date: 2020/10/13
  Time: 20:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="UTF-8"  %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <%
            pageContext.setAttribute("name","Teemo");

        %>
        <%
            out.print(pageContext.getAttribute("name"));
        %>
    </body>
</html>
