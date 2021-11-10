<%@include file="header.jsp" %>
<div class="flex-fill flex-grow-1 ms-3">


<h1>Actualizar Usuario</h1>

<form method="post" action="RolController?accion=edit">


	<div class="form-group">
  		<input type="text" class="form-control" name="id" id="id" placeholder="" value="${roles.IDusuario}"/>
  	</div>
  	
  	<div class="form-group">
  		<label for="correo">Correo</label>
  		<input type="email" class="form-control" name="correo" id="correo" placeholder="Ingrese el correo" value="${roles.correo}"/>
  	</div>
  	
  	<div class="form-group">
  		<label for="correo">Contraseņa</label>
  		<input type="password" class="form-control" name="password" id="password" placeholder="Ingrese la contraseņa" value="${roles.contraseņa}"/>
  	</div>


<div>
<button type="submit" class="btn btn-primary">Guardar</button>
</div>
  
  </form>

</div>


<%@include file="footer.jsp" %>