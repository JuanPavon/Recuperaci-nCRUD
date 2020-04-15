<%-- 
    Document   : errorPage
    Created on : 14-abr-2020, 13:35:44
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
        <%@ include file="header.html" %>

        <p>Sorry, an error occurred!</p>
        <jsp:include page="userForm.html"></jsp:include>
    </body>
</html>
