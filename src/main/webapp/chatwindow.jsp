<%-- 
    Document   : chatwindow
    Created on : 28.02.2015, 15:09:11
    Author     : Konstant
--%>

<%@page contentType="text/html" pageEncoding="windows-1251"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
        <title>Chat Window</title>
        <%@page import="ekit.DataBase" isThreadSafe="false" %>
    </head>
    <body>
        <%String[] messages = DataBase.GetMessages();
            for(int j = messages.length - 1; j > -1; j--) 
            {%>
            <font size="+1" color="#000000"><br><%=messages[j]%></font>
            <%}%>
    </body>    
</html>
