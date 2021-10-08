<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="LibroServlet" method="post">
            <label>Titulo:</label>
            <input type="text" name="titulo" value=""/>
            <br>
            <br>
            <label>Autor:</label>
            <input type="text" name="autor" value=""/>
            <br>
            <br>
            <label>Resumen:</label>
            <input type="text" name="resumen" value=""/>
            <br>
            <br>
            <label for="m">Medio</label>
            <br>
            <input type="radio" name="medio" value="fisico" id="m">
            <label for="m">Fisico</label>
            <br>
            <input type="radio" name="medio" value="magnetico" id="f">
            <label for="m">Magnetico</label>
            <br>
            <br>
            <input type="submit" value="Enviar">
    </body>
</html>
