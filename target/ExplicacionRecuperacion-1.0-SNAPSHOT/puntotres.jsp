<%-- 
    Document   : puntotres
    Created on : 5/03/2024, 9:30:37 p. m.
    Author     : evo_l
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <h1>Seleccion su color favorito</h1>
        <form method="POST">
        <input type="radio" name ="color" value="Azul">Azul</input><br>
        <input type="radio" name="color" value="Amarillo" >Amarillo</input><br>
        <input type="radio" name="color" value="Rojo" >Rojo</input><br>
        <button type="submit">Enviar</button>
         <button type="reset">Resetear</button>
        </form>
          
           <%
                if("POST".equals(request.getMethod())){
                
                String color = request.getParameter("color");
                 out.println("<br>El color que selecciono es "+color);
                
                }
 
            %>



 
    </body>
</html>
