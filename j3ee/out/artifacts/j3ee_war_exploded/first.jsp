<%--
  Created by IntelliJ IDEA.
  User: x、
  Date: 2020/10/13
  Time: 13:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" import="java.util.*" %>
<html>
    <head>
        <title>第一个页面</title>
        <style>
            table{text-align: center}
        </style>
    </head>
    <body>
        <%
            List<String> words = new ArrayList<>();
            words.add("今天");
            words.add("是个");
            words.add("好日");
            words.add("子啊");
            words.add("啷哩咯啷");
        %>
        <table width="200px" align="center" border="1px" cellspacing="">
            <%for (String word:words){%>
                  <tr>
                <td><%=word%></td>
                 </tr>
        <%}%>
        </table>
        <%@include file="footer.jsp"%>

        <jsp:include page="footer.jsp">
            <jsp:param name="year" value="2020"></jsp:param>
        </jsp:include>
    </body>
</html>