package model;

public class UsuarioVo {

	//atributos encapsulados
	private int IDusuario;
	private String correo;
	private String contrase�a;
	
	
	//constructores vacio,recibir datos sourse generate  (fields)
	public UsuarioVo() {
		
	}


	public UsuarioVo(int iDusuario, String correo, String contrase�a) {
		super();
		IDusuario = iDusuario;
		this.correo = correo;
		this.contrase�a = contrase�a;
	}


	
	//getter y setter sourse generate  (acceder de forma segura a los datos)
	public int getIDusuario() {
		return IDusuario;
	}


	public void setIDusuario(int iDusuario) {
		IDusuario = iDusuario;
	}


	public String getCorreo() {
		return correo;
	}


	public void setCorreo(String correo) {
		this.correo = correo;
	}


	public String getContrase�a() {
		return contrase�a;
	}


	public void setContrase�a(String contrase�a) {
		this.contrase�a = contrase�a;
	}
	
	
	
}
