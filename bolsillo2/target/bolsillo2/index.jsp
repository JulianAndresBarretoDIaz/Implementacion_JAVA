<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!Doctype html>
<html>
<head>
<title> HOME </title>
<link rel="stylesheet" type="text/css" href="Vistas/VIEW/CSS/Estilos.CSS">
<link rel="icon" href="Vistas/VIEW/IMAGES/Bolsillo.ico">
</head>
<body>
	<div id="principal">
<p><%= new String("Hola Mundo").toUpperCase()%></p>
<p><%
for(int i=0;i<4;i++){
System.out.println("<BR>Iteracion"+i);
}
%>
</p>
<p>
	<%!
	private int res;

	public int sumar(int n1,int n2){
		res=n1+n2;
		return res;
	}
	%>
<p> El Resultado de la Suma es: <%= sumar(15,25)%></p>
	<header>
    <div id="logo"><img src="Vistas/VIEW/IMAGES/Bolsillo.png" width="200" height="120">
	</div>
	<nav class="menu">
		<ul> 
			<li><a href="Vistas/Ingreso.jsp">Ingresar</a></li>

		</ul>
	</nav>
</header>
<section id="contenido">
<article>
<h2>Proposito</h2>
<p>Este Sistema va a permitir al Usuario Recargar, Consultar, y Retirar dinero de 2 Bolsillos o Bancos Digitales los Cuales son Nequi y Daviplata.
</p>
</article>
</section>
<aside>
	<h2></h2>
<center><img src="Vistas/VIEW/IMAGES/Banco.jpg"width="300" height="300"></center></img>
</aside>
  <footer>

      <b> INFORMACION DE CONTACTO</b> 
     <p> Direccion: Calle 59b # 47-08 <br><br>
     Telefono: 3224428933 <br><br>
     <b> Copyright &copy; 2023 - BOGOTA</b> </p>

</footer>
</div>
</body>
</html>