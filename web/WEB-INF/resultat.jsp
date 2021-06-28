<%-- 
    Document   : resultat
    Created on : Jun 21, 2021, 2:47:42 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>jouahibou</title>
    </head>
    <body>
        <p> login : ${empty name ? '': name }</p>
        <p>Password : ${empty password ? 'vide': password}</p>
        
    </body>
</html>
