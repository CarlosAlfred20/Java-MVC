
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de personas</h1>
        <!--En el action colocar el nombre del controlador,para este caso es 
        recibir.do(la extension .do no importa solo indica que es sevlet)-->
        <form action="Mostrar.do" method="POST">
            DUI:<input type="text" name="txtDui" value="" /><br>
            Apellidos:<input type="text" name="txtApellidos" value="" /><br>
            Nombres:<input type="text" name="txtNombres" value="" /><br>
            <input type="submit" value="Registrar Nueva Persona" />
        </form>
    </body>
</html>
