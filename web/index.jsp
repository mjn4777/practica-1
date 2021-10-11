
    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion de curso</h1>
        <form action ="Procesa" method ="post">
            <label>Nombre</label>
            <input type="text" name="nombre" value="">
            <br>
            <label>Apellido</label>
            <input type="text" name="apellido" value="">
            <br>
            <label>Curso</label>
            <select name="select">
               <option value="Tecnologias Emergentes 2">Tecnologias Emergentes 2</option>
               <option value="Base de Datos" selected>Base de Datos</option>
               <option value="Investigacion Operativa">Investigacion Operativa</option>
            </select>
            <br>
            <br>
            
            <input type="submit" value="Enviar">
            
        </form>
    </body>
</html>