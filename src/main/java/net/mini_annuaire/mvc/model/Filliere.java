package net.mini_annuaire.mvc.model;

public class Filliere {
	
	private long num_filliere;
    private String nom_filliere;
    
	public Filliere() {
		super();
	}

	public Filliere(String nom_filliere) {
		super();
		this.nom_filliere = nom_filliere;
	}

	public String getNom_filliere() {
		return nom_filliere;
	}
	
	public void setNom_filliere(String nom_filliere) {
		this.nom_filliere = nom_filliere;
	}
	
	public long getNum_filliere() {
		return num_filliere;
	}
	
	public void setNum_filliere(long num_filliere) {
		this.num_filliere = num_filliere;
	}
}
