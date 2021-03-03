package model;


import java.io.Serializable;
import javax.persistence.*;



@Entity
@Table(name="UTILISATEUR")
public class Utilisateur implements Serializable {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="ID_UTILISATEUR")
	private int idUtilisateur;
	@Column(name="NOM_UTILISATEUR")
	private String nomUtilisateur;
	@Column(name="PRENOM_UTILISATEUR")
	private String prenomUtilisateur;
	@Column(name="TEL_UTILISATEUR")
	private int TelUtilisateur;
	@Column(name="EMAIL_UTILISATEUR")
	private String emailUtilisateur;
	@Column(name="MDPS_UTILISATEUR")
	private String mdpsUtilisateur;
	@Column(name="ROLE")
	private String role;
	
	
	public Utilisateur(int idUtilisateur, String nomUtilisateur, String prenomUtilisateur, int telUtilisateur,
			String emailUtilisateur, String mdpsUtilisateur, String role) {
		super();
		this.idUtilisateur = idUtilisateur;
		this.nomUtilisateur = nomUtilisateur;
		this.prenomUtilisateur = prenomUtilisateur;
		TelUtilisateur = telUtilisateur;
		this.emailUtilisateur = emailUtilisateur;
		this.mdpsUtilisateur = mdpsUtilisateur;
		this.role = role;
	}

	public Utilisateur(  String nomUtilisateur, String prenomUtilisateur, int telUtilisateur,
			String emailUtilisateur, String mdpsUtilisateur, String role) {
		super(); 
		this.nomUtilisateur = nomUtilisateur;
		this.prenomUtilisateur = prenomUtilisateur;
		TelUtilisateur = telUtilisateur;
		this.emailUtilisateur = emailUtilisateur;
		this.mdpsUtilisateur = mdpsUtilisateur;
		this.role = role;
	}

	public Utilisateur() {
		super();
		// TODO Auto-generated constructor stub
	}


	public int getIdUtilisateur() {
		return idUtilisateur;
	}


	public void setIdUtilisateur(int idUtilisateur) {
		this.idUtilisateur = idUtilisateur;
	}


	public String getNomUtilisateur() {
		return nomUtilisateur;
	}


	public void setNomUtilisateur(String nomUtilisateur) {
		this.nomUtilisateur = nomUtilisateur;
	}


	public String getPrenomUtilisateur() {
		return prenomUtilisateur;
	}


	public void setPrenomUtilisateur(String prenomUtilisateur) {
		this.prenomUtilisateur = prenomUtilisateur;
	}


	public int getTelUtilisateur() {
		return TelUtilisateur;
	}


	public void setTelUtilisateur(int telUtilisateur) {
		TelUtilisateur = telUtilisateur;
	}


	public String getEmailUtilisateur() {
		return emailUtilisateur;
	}


	public void setEmailUtilisateur(String emailUtilisateur) {
		this.emailUtilisateur = emailUtilisateur;
	}


	public String getMdpsUtilisateur() {
		return mdpsUtilisateur;
	}


	public void setMdpsUtilisateur(String mdpsUtilisateur) {
		this.mdpsUtilisateur = mdpsUtilisateur;
	}


	public String getRole() {
		return role;
	}


	public void setRole(String role) {
		this.role = role;
	}


	@Override
	public String toString() {
		return "Utilisateur [idUtilisateur=" + idUtilisateur + ", nomUtilisateur=" + nomUtilisateur
				+ ", prenomUtilisateur=" + prenomUtilisateur + ", TelUtilisateur=" + TelUtilisateur
				+ ", emailUtilisateur=" + emailUtilisateur + ", mdpsUtilisateur=" + mdpsUtilisateur + ", role=" + role
				+ "]";
	}
	
	
	
	
}
