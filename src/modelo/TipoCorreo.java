package modelo;

public class TipoCorreo {
	private int id;
	private String correo;
	
	public TipoCorreo(int id, String correo) {
		super();
		this.id = id;
		this.correo = correo;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCorreo() {
		return correo;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	}
	
	
	

}
