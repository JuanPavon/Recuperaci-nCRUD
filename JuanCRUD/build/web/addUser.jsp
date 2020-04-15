<%-- 
    Document   : addUser
    Created on : 14-abr-2020, 13:35:11
    Author     : Juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <jsp:useBean id="u" class="pack.UserBean"></jsp:useBean>
        <jsp:setProperty property="*" name="u"/>

        <%@page import="pack.UserDao"%>
        <%
        int i=UserDao.save(u);
        if(i>0){
        response.sendRedirect("AddUserSuccess.jsp");
        }else{
        response.sendRedirect("errorPage.jsp");
        }
        %>
    
</html>
