

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><jsp:useBean id="persona" scope="request" class="Persona" />
        <h1>Datos recibidos</h1>
        <ul>
            <li>Nombre:  <jsp:getProperty name="persona" property="nombre" /></li>
            <li>Apellido: <jsp:getProperty name="persona" property="apellido" /> </li>
            <li>Curso: <jsp:getProperty name="persona" property="curso" /> </li>

        </ul>
            <a href ="index.jsp">Volver</a>
            

    </body>
</html>
