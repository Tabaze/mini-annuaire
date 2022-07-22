package net.mini_annuaire.mvc.model;

public class Etudiant {
	
	private long cne;
    private String nom;
    private String prenom;
    private long num_filliere;
    private long num_departement;
    private String telephone;
    
	public Etudiant() {
		super();
	}

	public Etudiant(String nom, String prenom, long num_filliere, long num_departement, String telephone) {
		super();
		this.nom = nom;
		this.prenom = prenom;
		this.num_filliere = num_filliere;
		this.num_departement = num_departement;
		this.telephone = telephone;
	}

	public long getCne() {
		return cne;
	}

	public void setCne(long cne) {
		this.cne = cne;
	}

	public String getPrenom() {
		return prenom;
	}

	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public long getNum_filliere() {
		return num_filliere;
	}

	public void setNum_filliere(long num_filliere) {
		this.num_filliere = num_filliere;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public long getNum_departement() {
		return num_departement;
	}

	public void setNum_departement(long num_departement) {
		this.num_departement = num_departement;
	}
}
