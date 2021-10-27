<%-- 
    Document   : LoginPage
    Created on : 21 oct. 2021, 09:17:31
    Author     : moussa.diakite
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="Forme.css">
    </head>
    <body>
        <div class="boula">
        <h1>Login Page</h1>
        <form action="ServletClient" method="post">
         <label>Nom<label/>
            <input type="text" name="nom" placeholder="Votre nom..."><br><br>
            <label>login<label/>
            <input type="text" name="email" placeholder="votre email..."><br><br>
            <label>password<label/>
            <input type="password" name="password" placeholder="votre mot de pass..."><br><br>
            <input type="submit" name="submit" placeholder="Envoie">   
        </form>
        <div>
    </body>
</html>
