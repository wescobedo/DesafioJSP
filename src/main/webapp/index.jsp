<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="Modelo.Factorial" %>
<%@ page import="Modelo.ParImpar" %>

<%
// Incluye clases requeridas
Factorial factorial = new Factorial();
ParImpar parimpar = new ParImpar(); 
%>
   
   
    
    
<!DOCTYPE html>

<html lang="es">

<head>
<meta charset="UTF-8">
<title>Desafio JSP</title>

<link
 
href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.mi
n.css"
 rel="stylesheet"
 integrity="sha384-
gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
 crossorigin="anonymous">

</head>

<body>

<div class="container">
		<h1>Desafio 1 JEE - Academia Desafío Latam</h1>
		<div class="row">
			<div class="col-12 col-sm-12">
				<table class="table">
					<thead>
						<tr>
							<th scope="col">#</th>
							<th scope="col">Número </th>
							<th scope="col">Calcular Factorial</th>
							<th scope="col">¿Es Par o Impar?</th>
						</tr>
					</thead>
					<tbody>
						<%
						for (int x = 1; x <= 12; x++) {
						%>
						<tr>
							<th scope="row"><%=x%></th>
							<td>Número Mes <%=x%></td>

							<td><a href="ObtenerFactorial?num=<%=x%>">Factorial de <%=x%></a></td>
							<td><a href="ObtenerParImpar?num=<%=x%>">Es par o impar el numero<%=x%></a></td>
						</tr>
						<%
						}
						%>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
		crossorigin="anonymous"></script>



</body>
</html>