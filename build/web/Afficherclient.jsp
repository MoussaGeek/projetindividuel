<%-- 
    Document   : Afficherclient
    Created on : 22 oct. 2021, 14:51:20
    Author     : moussa.diakite
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="defaultpackage.Client" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Page d'acceuil des clients</h1>
        <h2>Bienvenue ${client.nom}</h2>
        <h2>Vous pouvez faire vos commandes à travers de ton email: ${client.login}</h2>
         
    </body>
</html>
