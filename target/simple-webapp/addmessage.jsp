<%-- 
    Document   : addmessage
    Created on : 28.02.2015, 17:13:30
    Author     : Konstant
--%>

<%@page contentType="text/html" pageEncoding="windows-1251"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
        <title>Redirecting</title>
        <%@page import="ekit.DataBase" %>
    </head>
    <body>
        Adding message...
        <%
            DataBase.AddMessage(request.getParameter("name") + " : " + request.getParameter("message"));           
        %>
        <script language = 'javascript'>
          var delay = 100;
          setTimeout("window.location.replace('\index.jsp')", delay);
        </script>
    </body>
</html>
