<%--
  Created by IntelliJ IDEA.
  User: acer
  Date: 12.05.2019
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>PersonList</title>
</head>
<body>
<jsp:useBean id="person" class="pl.lklos.Person" scope="page"/>
<jsp:setProperty name="person" property="*"/>
<jsp:getProperty name="person" property="name"/>
<jsp:getProperty name="person" property="surname"/>
<jsp:getProperty name="person" property="gender"/>
</body>
</html>
