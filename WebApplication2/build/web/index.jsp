<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
       <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    
    <body>
         <div class="nav-bg">
    <nav class ="navegacion-principal contenedor">
        <!-- <a href="#">Inicio</a > -->
        <a href="index.jsp">Login Jugadores</a>
        <a href="resultado.jsp">Informacion de Torneos</a>
       
        <a href="index.jsp">Login Administrativo</a>
    </nav>
  </div>
        <h1 align="center">INDOOR SOCCER LEAGUE</h1>
      <div class="container col-lg-3">
         <form action="resultado.jsp">
             
        <div class ="form-group text-center" > 
             <img src="Iconos/fut.jpg" hight="80" width="80" />  
             <p><strong>Bienvenido al inicio del sistema</strong></p>
        </div>
             
        <div class ="form-group"> 
             <label>Nombre: </label>
             <input class ="form-control" type="text" name="txtNombre" placeholder="Ingrese nombres"> 
        </div>
             
        <div class ="form-group"> 
            <label>Contraseña: </label>
            <input class ="form-control" type="text" name="txtContraseña" placeholder="Ingrese contraeña">     
        </div>
             
        <input class="btn btn-danger btn-block"type="submit" name="accion"value="Ingresar">  
        </form>
            
        </div> 
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"><!-- comment -->
   </body>
</html>




