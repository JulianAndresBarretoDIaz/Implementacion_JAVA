<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>LOGIN</title>
  <meta charset="utf-8">
  <link rel="stylesheet" type="text/css" href="../Vistas/VIEW/CSS/Estilos.CSS">
  <link rel="icon" href="../Vistas/VIEW/IMAGES/Bolsillo.ico">
</head>
<body>
    <div id="principal">
         <header>
    <div id="logo"><img src="../Vistas/VIEW/IMAGES/Bolsillo.png" width="200" height="120">
      </div>
      <nav class="menu">
          <ul>
            <li><a href="../index.jsp"><br>Inicio</a></li>           
          </ul>
      </nav>
    </header>
    <section>
<div>
    <br><br>
    <article id="main col"><center><img src="../Vistas/VIEW/IMAGES/Ingreso.png"></article></center></div>
<div class="contenedor">
    <form action="../Vistas/VIEW/Loguin.php" class="form" method="POST">
        <div class="form-header"></div><br>
        <label for="usuario" class="form-label"><b>Usuario</b></label>
        <input type="text" name="usuario" class="form-input" id="usuario" placeholder="Digite el nombre del usuario">
  
        <label for="password" class="form-label"><b>Contraseña</b></label>
        <input type="password" name="password" class="form-input" id="password" placeholder="contraseña">
        <br>
        
    <button type="submit" align="center">Enviar</button>
     <button type="button" align ="center" class="cancelbtn"><a href="../index.jsp">Cancelar</button></a>
    </div>
    </section>
    </form>
    <br><br><br>
    <footer>
        <b> INFORMACION DE CONTACTO</b> 
       <p> Direccion: Calle 59b # 47-08 <br><br>
       Telefono: 3224428933 <br><br>
       <b> Copyright &copy; 2023 - BOGOTA</b> </p>
  </footer>
  </body>
  </html> 
  </form>