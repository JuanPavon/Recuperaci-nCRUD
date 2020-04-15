<%-- 
    Document   : UpdateUser
    Created on : 14-abr-2020, 13:35:02
    Author     : Juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="pack.UserDao"%>
        <jsp:useBean id="u" class="pack.UserBean"></jsp:useBean>
        <jsp:setProperty property="*" name="u"/>

        <%
        int i=UserDao.update(u);
        response.sendRedirect("viewUsers.jsp");
        %>
    </body>
</html>
