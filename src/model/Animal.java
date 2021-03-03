package model;

import java.util.Arrays;

public class Animal {
	private int idAnimal;
	private String nomAnimal;
	private String typeAnimal;
	private String SexeAnimal;
	private int ageAnimal; 
	private byte[] image;
	public Animal(int idAnimal, String nomAnimal, String typeAnimal, String sexeAnimal, int ageAnimal, byte[] image) {
		super();
		this.idAnimal = idAnimal;
		this.nomAnimal = nomAnimal;
		this.typeAnimal = typeAnimal;
		SexeAnimal = sexeAnimal;
		this.ageAnimal = ageAnimal;
		this.image = image;
	}
	public Animal() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Animal( String nomAnimal, String typeAnimal, String sexeAnimal, int ageAnimal, byte[] image) {
		super(); 
		this.nomAnimal = nomAnimal;
		this.typeAnimal = typeAnimal;
		SexeAnimal = sexeAnimal;
		this.ageAnimal = ageAnimal;
		this.image = image;
	}
	public int getIdAnimal() {
		return idAnimal;
	}
	public void setIdAnimal(int idAnimal) {
		this.idAnimal = idAnimal;
	}
	public String getNomAnimal() {
		return nomAnimal;
	}
	public void setNomAnimal(String nomAnimal) {
		this.nomAnimal = nomAnimal;
	}
	public String getTypeAnimal() {
		return typeAnimal;
	}
	public void setTypeAnimal(String typeAnimal) {
		this.typeAnimal = typeAnimal;
	}
	public String getSexeAnimal() {
		return SexeAnimal;
	}
	public void setSexeAnimal(String sexeAnimal) {
		SexeAnimal = sexeAnimal;
	}
	public int getAgeAnimal() {
		return ageAnimal;
	}
	public void setAgeAnimal(int ageAnimal) {
		this.ageAnimal = ageAnimal;
	}
	public void setImage(byte[] image) {
		this.image = image;
	}
	@Override
	public String toString() {
		return "Animal [idAnimal=" + idAnimal + ", nomAnimal=" + nomAnimal + ", typeAnimal=" + typeAnimal
				+ ", SexeAnimal=" + SexeAnimal + ", ageAnimal=" + ageAnimal + ", image=" + Arrays.toString(image) + "]";
	}
	
	
	
	
}
