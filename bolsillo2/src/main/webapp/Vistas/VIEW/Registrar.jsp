<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!Doctype html>
<html>
<head>
<title>REGISTRAR</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="../VIEW/CSS/Estilos.CSS">
<link rel="icon" href="../VIEW/IMAGES/Bolsillo.ico">
</head>
<body>
	<div id="principal">
		<header>
	<div id="logo"><img src="../VIEW/IMAGES/Bolsillo.png" width="200" height="120">
	</div>
	<nav class="menu">
		<ul> 
			<li class="actual"><a href="../index.jsp">Inicio</a></li>
			<li><a href="../VIEW/Dashboard.jsp">Menu</a></li>
		</ul>
	</nav>

	</header>
	<section>
		<div class="contenedor">
			<form action="../Loguin.php" class="form" name="login" method="POST">
				<div class="form-header">
					<h1 class="form-title">Registrar Nuevo Usuario</h1>
				</div>

				<label for="idusuario" class="form-label">Documento de identidad</label>
				<input type="text" class="form-input" id="idusuario" placeholder="Ingrese su Documento de Identidad"> 

				<label for="tipo" class="form-label">Tipo de Documento</label>
				<input type="text" class="form-input" id="tipo" placeholder="Ingrese su Tipo de Documento"> 

				<label for="tel" class="form-label">Telefono</label>
				<input type="number" class="form-input" id="tel" placeholder="Ingrese su Numero de Telefono">
				
				<label for="nom" class="form-label">Nombre</label>
				<input type="text" class="form-input" id="nom" placeholder="Ingrese sus Nombres Completos">

				<label for="apell" class="form-label">Apellido</label>
				<input type="text" class="form-input" id="apell" placeholder="Ingrese sus Apellidos Completos">

				<label for="fecha" class="form-label">Fecha</label>
				<input type="date" class="form-input" id="fecha" placeholder="Ingrese su Fecha de Nacimiento">

				<input type="submit" class="btn-submit" value="Registrar">
			</form>
		</div>
	</section>
	<br><br>
	  <footer>
      <b> INFORMACION DE CONTACTO</b> 
     <p> Direccion: KR 47#59b-17 <br><br>
     Telefono: 3213692276 <br><br>
     <b> Copyright &copy; 2021 - BOGOTA</b> </p>
</footer>
</div>
</body>
</html>