package net.mini_annuaire.mvc.model;

public class Departement {
	
	private long num_departement;
    private String nom_departement;
    
	public Departement() {
		super();
	}

	public Departement(String nom_departement) {
		super();
		this.nom_departement = nom_departement;
	}

	public String getNom_departement() {
		return nom_departement;
	}

	public void setNom_departement(String nom_departement) {
		this.nom_departement = nom_departement;
	}

	public long getNum_departement() {
		return num_departement;
	}

	public void setNum_departement(long num_departement) {
		this.num_departement = num_departement;
	}
}
