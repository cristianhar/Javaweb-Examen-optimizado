<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>

        <H1>PROMEDIO DE TRES NOTAS</H1>
        <form action ="respuesta.jsp" method="POST"> <!-- POST = ENVIAR-->
            <label>Ingrese la nota 1 :<input type ="text" name="nota1" id="nota1"  min="0" max="5" required></label><br>
            <label>Ingrese la nota 2 :<input type ="text" name="nota2" id="nota2"  min ="0" max ="5"required></label><br>
            <label>Ingrese la nota 3 :<input type ="text" name="nota3" id="nota3" min="0" max ="5" required></label><br>
            <button type="submit">ENVIAR</button>
        </form>
       
      
       
    </body>
</html>
