package modelo;

public class tipoTelefono {
	private int id;
	private String tipoTelefono;
	
	public tipoTelefono(int id, String tipoTelefono) {
		super();
		this.id = id;
		this.tipoTelefono = tipoTelefono;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTipoTelefono() {
		return tipoTelefono;
	}

	public void setTipoTelefono(String tipoTelefono) {
		this.tipoTelefono = tipoTelefono;
	}
		
}
