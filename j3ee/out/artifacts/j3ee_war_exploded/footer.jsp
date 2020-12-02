<%--
  Created by IntelliJ IDEA.
  User: x、
  Date: 2020/10/13
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Title</title>
        <style>
            p{
                text-align: center;
                margin-bottom: 100px;
            }
        </style>
    </head>
    <body>
        <hr/>
        <p><%="copyright@"%><%=request.getParameter("year")%></p>
    </body>
</html>
