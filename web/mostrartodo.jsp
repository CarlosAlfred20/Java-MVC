<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Todos los registros</h1>
        <table border="1">
            <thead>
                <tr>
                    <td>DUI: </td>
                    <td>Apellidos: </td>
                    <td>Nombres: </td>
                    <td>Borrar</td>
                    <td>Modificar</td>
                </tr>
            </thead>
        <c:forEach var="listaTotal" items="${sessionScope.personas}">
            <tr>
                 <td>DUI:${listaTotal.dui}</td>
                 <td>Apellidos:${listaTotal.apellidos} </td>
                 <td>Nombres:${listaTotal.nombres}</td>
                 <td><a href="eliminar.do?dui=${listaTotal.dui}"><img width="50" src="Imagenes/Eliminar.png"/>Borrar</a></td>
                 <td><a href=""><img width="50" src="Imagenes/Editar o modificar.png"/>Modificar</a></td>
            </tr>
      </c:forEach>
      </table>
    </body>
</html>