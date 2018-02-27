package br.com.modelo;

import java.awt.List;
import java.util.ArrayList;

public class Pais {

	private String nome;
	private String capital;
	private int metrosQudrados;
	
	
	public Pais(String nome, String capital, int metrosQudrados ) {
		super();
		this.nome = nome;
		this.capital = capital;
		this.metrosQudrados = metrosQudrados;
		
	}
	

	public Pais(){
		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCapital() {
		return capital;
	}

	public void setCapital(String capital) {
		this.capital = capital;
	}

	public int getMetrosQudrados() {
		return metrosQudrados;
	}

	public void setMetrosQudrados(int metrosQudrados) {
		this.metrosQudrados = metrosQudrados;
	}


	@Override
	public String toString() {
		return "--------- Pais -------------\n"
				+ "\nPais: " +getNome()
				+ "\nCapital: "+getCapital()
				+ "\nMetros Quatrados: " +getMetrosQudrados();
	} 
	
	
}
