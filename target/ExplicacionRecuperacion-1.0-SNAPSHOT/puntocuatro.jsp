<%-- 
    Document   : puntocuatro
    Created on : 5/03/2024, 9:43:15 p. m.
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
        <form method="POST">
        <h1>Formulario de solicitud</h1>
        
        <label>Codigo Empleado : <br></label><input type="text" name="codempleado"></input><br>
        <label>Sexo :</label><br>
        <input type="radio" name="sexo" value="Masculino"</input>Masculino
        <input type="radio" name="sexo" value="Femenino"</input>Femenino<br>
        <label>Servicio Solicitado: </label>
        <input type="radio" name="servicio" value="Software"</input>Software
        <input type="radio" name="servicio" value="Hardware"</input>Hardware<br>
        
        <label>Departamento: </label><br>
        <select name="departamento" id="departamento">
           <option value="Ventas">Ventas</option>
           <option value="RRHH">Recursos Humanos</option>
           <option value="mercadeo">Mercadeo</option>
        </select><br>
        
        <label>Descripcion: </label><br>
        <textarea name="descripcion" id="descripcion"></textarea><br>
        <button type="submit">Enviar</button>
        <button type="reset">Resetear</button>
        </form>
        
        
        <%
        if("POST".equals(request.getMethod()))
        {
            
            String code = request.getParameter("codempleado");
            String sexo = request.getParameter("sexo");
            String services = request.getParameter("servicio");
            String depto = request.getParameter("departamento");
            String descripcion = request.getParameter("descripcion");
            
            
         out.println("El empleado identificado con Codigo :"+code+" Sexo :"+sexo+" Requiere un servicio de : "+services+" Hacia el departamento de : "+depto+"<br>");
         out.println(" El mensaje que escribio fue :"+descripcion);
         }    
        
        
        %>
    </body>
</html>
