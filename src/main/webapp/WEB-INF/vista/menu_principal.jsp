<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ taglib uri="jakarta.tags.fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Tienda</title>
	<c:set var="context" value="${pageContext.request.contextPath}"/>
	<link rel="stylesheet" type="text/css" href="${context}/css/index.css">
</head>
<body>
	<header class="cabecera">
	<h2>Menu Principal</h2>
	</header>
	<div id="contPrincipal">
		<ul>
			<li><a href="alumnos/listado">Listado de Alumnos</a></li>
			<li><a href="${home}/alta_producto">Crear Producto</a></li>
			<li><a href="${home}/productos_fabricante">Productos por Fabricante</a></li>
			<li><a href="${home}/productos_fabricante_json">Productos por Fabricante JSON</a></li>
			<li><a href="${home}/ofertas">Registro de Ofertas</a></li>
			<hr />
			<li><a href="${home}/registro_fabricante">Crear Fabricante</a></li>
			<li><a href="${home}/listado_fabricantes">Fabricantes Activos</a></li>
			<hr />
			<li><a href="${home}/informacion">Informacion</a></li>
			<hr />
			<li><a href="${home}/cerrar_sesion">Cerrar Sesion</a></li>
		</ul>
	</div>
</body>
</html>