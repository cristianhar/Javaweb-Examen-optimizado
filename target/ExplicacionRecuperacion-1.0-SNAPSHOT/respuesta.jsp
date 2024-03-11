<%-- 
    Document   : respuesta.jsp
    Created on : 6/03/2024, 6:25:07 p. m.
    Author     : evo_l
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
                if ("POST".equals(request.getMethod())) { 
                    int nota1 = Integer.parseInt(request.getParameter("nota1")); // Se inician las variables en int , y se convierte lo de el formulario a int.
                    int nota2 = Integer.parseInt(request.getParameter("nota2")); // Se inician las variables en int , y se convierte lo de el formulario a int.
                    int nota3 = Integer.parseInt(request.getParameter("nota3")); // Se inician las variables en int , y se convierte lo de el formulario a int.
                    float promedio = 0;
                    promedio = (nota1 + nota2 + nota3)/3;

                    out.println("El promedio de las notas es: " + promedio); // Se muestra el resultado
                }
            %>
    </body>
</html>
