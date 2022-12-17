<%-- 
    Document   : add
    Created on : Dec 14, 2022, 2:21:08 PM
    Author     : jkasw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Agregar Persona</h1>
        <form action="Controlador">
            DNI:<br>
            <input type="text" name="txtDni"><br>  
            Nombres: <br>
            <input type="text" name="txtNom"><br>
            <input type="submit" name="accion" value="Agregar"><br>
            <a href="Controlador?accion=listar">Regresar</a>
        </form>
    </body>
</html>
