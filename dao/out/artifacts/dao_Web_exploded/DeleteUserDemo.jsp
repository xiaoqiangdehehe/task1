<%--
  Created by IntelliJ IDEA.
  User: yiqia
  Date: 2018/1/18 0018
  Time: 13:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="db.*"%>
<html>
<head>
    <title>删除用户记录</title>
</head>
<body>
<%
    //通过DAO工厂获得DAO实现类实例
    UserDAO userDAO = DAOFactory.getDAOProxy();
    //执行删除操作
    userDAO.delete(8);
%>
</body>
</html>
