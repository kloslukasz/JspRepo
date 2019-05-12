<%@ page import="java.util.stream.IntStream" %><%--
  Created by IntelliJ IDEA.
  User: acer
  Date: 12.05.2019
  Time: 13:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!

    private int[] createTable(int a, int b) {
        return IntStream.rangeClosed(a, b).toArray();
    }

    private String time = "time";
%>

<ol>
    <%
        int[] myTable = createTable(1, 5);

        for (int i = 0; i < myTable.length; i++) { %>
    <li><%= myTable[i] + " " + time + (myTable[i] != 1 ? "s" : "")%></li>
    <%
        }
    %>
</ol>

<%@include file="lista.html"%>

<%-- komentarz --%>

<!-- komentarz -->

</body>
</html>
