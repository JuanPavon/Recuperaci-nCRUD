<%-- 
    Document   : DeleteUser
    Created on : 14-abr-2020, 13:34:33
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
        UserDao.delete(u);
        response.sendRedirect("viewUsers.jsp");
        %>
    </body>
</html>
