<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!Doctype html>
<html>
<head>
<title>RECARGAR</title>
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
        <h1>Saldo</h1>
        <p>Su Saldo Despues de Retirar <%=req.getAttribute("retirar")%></p>
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