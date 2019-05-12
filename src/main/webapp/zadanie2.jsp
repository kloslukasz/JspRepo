<%--
  Created by IntelliJ IDEA.
  User: acer
  Date: 12.05.2019
  Time: 14:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="user" class="pl.lklos.User" scope="page"/>
<jsp:setProperty name="user" property="*"/>
<jsp:getProperty name="user" property="name"/>
<jsp:getProperty name="user" property="surname"/>

</body>
</html>
