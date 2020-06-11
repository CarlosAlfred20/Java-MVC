<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <form action="Recibir.do" method="POST">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-4">
                        <form action="Recibir.do" method="POST">
                        <label>Dui: </label>
                        <input type="text" class="form-control" name="txtDui" value="" /><br>
                        <label>Apellidos:</label>
                        <input type="text" class="form-control" name="txtApellidos" value="" /><br>
                        <label>Nombres:</label>
                        <input type="text" class="form-control" name="txtNombres" value="" /><br>
                        <input type="submit" class="btn btn-primary" value="Registrar Nueva Persona" />
                        </form>
                    </div>
                </div>
            </div> 
        <br>
       <center>
           <a href="Mostrar.do">Verificar registro</a>
       </center>
         <script src="js/jquery-3.5.1.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>