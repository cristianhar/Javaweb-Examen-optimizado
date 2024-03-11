<%-- 
    Document   : puntodos
    Created on : 5/03/2024, 9:16:12 p. m.
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

        <label>Sueldo :<label><input type="text" name="sueldo" id="sueldo" max="20" required><br> 
        <label>Cantidad Horas extras :<label><input type="text" name="horasextras" id="horasextras" max="20" required><br>
        <button type="submit">Calcular</button>
        </form>
        
        
        <%
          if("POST".equals(request.getMethod()))
          {
            int sueldo = Integer.parseInt(request.getParameter("sueldo"));
            int extras = Integer.parseInt(request.getParameter("horasextras"));
            float salarioneto = 0;
            salarioneto = sueldo + (extras*5650);
            out.println("El salario total del trabajador es :"+salarioneto);   
            
          }




        %>
    </body>
</html>
