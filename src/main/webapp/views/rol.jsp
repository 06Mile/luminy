<%@include file="header.jsp" %>
<div class="flex-fill flex-grow-1 ms-3">

<h1>Listado de Roles</h1>

<a href="RolController?accion=abrirForm" class="btn btn-success" role="button">Agregar</a>

<table class="table table-bordered table-hover" id="datat">
	
	<tr>
		<th>Id</th>
		<th>correo</th>
		<th>contrase?a</th>
		<th colspan="2">Acciones</th>
	</tr>
	
	<c:forEach items="${roles}" var="r">
	
		<tr>
			<td>${r.getIDusuario()}</td>
			<td>${r.getCorreo()}</td>
			<td>${r.getContrase?a() } </td>
			<td>
			
			<a class="btn btn-secondary" href="RolController?accion=ver$id=${r.getIDusuario()}" role="button">Editar</a>
			<!--invocar una funcion con onclick(borrar es el nombre de la funcion)-->
			<a class="btn btn-danger" onclick="borrar(event,${r.getIDusuario()},'Rol')" role="button">Borrar</a>
			</td>
		</tr>
	</c:forEach>

</table>

</div>

<!-- datatable  -->
<script>


var myTable = document.querySelector("#datat");
var dataTable = new DataTable("#datat", {
    perPage:5,
    labels: {
        placeholder: "Buscar...",
        perPage: "{select} Registros por p?gina",
        noRows: "No se encontraron registros",
        info: "Mostrando {start} al {end} de {rows} registros",
    }

});
</script>

<%@include file="footer.jsp" %>
