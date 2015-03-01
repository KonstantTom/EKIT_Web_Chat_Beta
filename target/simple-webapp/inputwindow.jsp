<%-- 
    Document   : inputwindow
    Created on : 28.02.2015, 16:00:06
    Author     : Konstant
--%>

<%@page contentType="text/html" pageEncoding="windows-1251"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
        <title>Input Message:</title>
    </head>
    <body>
        <br>
        Nickname : 
        <input type="text" id="nickname">
        Message
        <input type="text" id="message">
        <input type="button" value="Send" onclick="window.location.replace('\addmessage.jsp?name=' + nickname.value
                    + '&message=' + message.value)">
    </body>
</html>
