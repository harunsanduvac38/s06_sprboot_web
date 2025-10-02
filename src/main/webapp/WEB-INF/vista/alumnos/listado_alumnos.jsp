<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ taglib uri="jakarta.tags.fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Alumnos</title>
	<c:set var="context" value="${pageContext.request.contextPath}"/>
	<link rel="stylesheet" type="text/css" href="${context}/css/alumnos.css">
</head>
<body>
	<header class="cabecera">
		<h2>Listado de Alumnos</h2>
	</header>
	
	<div id="contPrincipal">

		<table id="tabla_datos" >
			<thead>
				<tr>
					<th>DNI</th>
					<th>Nombre</th>
					<th>Apellido1</th>
					<th>Apellido2</th>
					<th>Telefono</th>
					<th>Dirección</th>
					<th>Ciudad</th>
					<th>Matricula</th>
					<th>Año Inscipción</th>
				</tr>
			</thead>
			<tbody>
			
				<c:forEach var="alumnos" items="${alumnos}">
					<tr>
						<td>${alumnos.dni}</td>
						<td>${alumnos.nombre}</td>
						<td>${alumnos.apellido1}</td>
						<td>${alumnos.apellido2}</td>
						<td>${alumnos.telefono}</td>
						<td>${alumnos.direccion}</td>
						<td>${alumnos.ciudad}</td>
						<td>${alumnos.matricula}</td>
						<td>${alumnos.anyoInscripcion}</td>
					</tr>
				</c:forEach>
				
			</tbody>
		</table>

		
		<a href="/menu"><button>Volver</button></a>
	</div>
</body>
</html>