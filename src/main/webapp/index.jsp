<%--
  Created by IntelliJ IDEA.
  User: acer
  Date: 12.05.2019
  Time: 09:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    private int add(int a, int b) {
        return a + b;
    }

    ;
    private String hello = "hi";
%>

<%= hello%>

<%
    for (int i = 0; i < 5; i++) {
        out.println(i);
    }
%>

<%!
private int[]
%>

<% out.print("Hello World!");%><br>
<% out.print("Today is: ");%><br>
<% out.print(new java.util.Date());%>
</body>
</html>
