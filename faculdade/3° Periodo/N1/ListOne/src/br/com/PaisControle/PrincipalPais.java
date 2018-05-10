package br.com.PaisControle;

import java.util.ArrayList;

import javax.swing.JOptionPane;

import br.com.PaisModelo.Pais;

public class PrincipalPais {

	public static void main(String[] args) {
		
		cadastrarPais();
		cadastrarPais2();
		if (paisesIguais(cadastrarPais(),cadastrarPais2()) == true)
		{
			JOptionPane.showMessageDialog(null, "Voc� Cadastrou duas Vezes o Mesmo Pa�s!");
		}
		
		JOptionPane.showMessageDialog(null,listaPaisesFronteira(cadastrarPais()));
		
		JOptionPane.showMessageDialog(null,fronteirasIguais(cadastrarPais(),cadastrarPais2()));
	
	}

	private static String fronteirasIguais(Pais cadastrarPais, Pais cadastrarPais2) {
		
		String msg = "Pa�ses que fazem Fronteira com "+cadastrarPais.getNome()+" e com "+cadastrarPais2.getNome()+"-----";
		
		for(String fi : cadastrarPais.getFronteira())
		{
			for(String fi2 : cadastrarPais2.getFronteira())
			{
				if(fi == fi2)
				{
					msg += fi;
				}
			}
		}
		
		
		return msg;
	}

	private static String listaPaisesFronteira(Pais cadastrarPais) {
		
		String msg = "\n--Lista de Pa�ses que fazem Fronteira--\n";
		
		for(String ft : cadastrarPais.getFronteira())
		{
			msg += ft;
		}
		
		return msg;
	}

	private static boolean  paisesIguais(Pais cadastrarPais, Pais cadastrarPais2) {
		
		if(cadastrarPais.getNome() == cadastrarPais2.getNome() && cadastrarPais.getCapital() == cadastrarPais2.getCapital())
		{
			return true;
		}
		return false;
		
	}

	private static Pais cadastrarPais() 
	{
		
		int continuar;
		
		String nome = JOptionPane.showInputDialog("Digite o nome do Pa�s:");
		String nomeCapital = JOptionPane.showInputDialog("Digite o nome da capital do Pa�s:");
		double dimensao = Double.parseDouble(JOptionPane.showInputDialog("Digite a dimens�o do Pa�s:"));
		ArrayList<String> fronteira = new ArrayList<String>();

		do
		{
			String fron = JOptionPane.showInputDialog("Digite o nome do Pa�s que faz fronteira com ele: ");
			
			fronteira.add(fron);
			
		continuar = JOptionPane.showConfirmDialog(null, "Deseja cadastrar outro Pa�s de Fronteira?");
		
		}while(continuar == 0);
		
		Pais P1 = new Pais(nome,nomeCapital,dimensao,fronteira);
		
		return P1;
		
	}
	
	private static Pais cadastrarPais2() 
	{
		
		int continuar;
		
		String nome = JOptionPane.showInputDialog("Digite o nome do Pa�s:");
		String nomeCapital = JOptionPane.showInputDialog("Digite o nome da capital do Pa�s:");
		double dimensao = Double.parseDouble(JOptionPane.showInputDialog("Digite a dimens�o do Pa�s:"));
		ArrayList<String> fronteira = new ArrayList<String>();

		do
		{
			String fron = JOptionPane.showInputDialog("Digite o nome do Pa�s que faz fronteira com ele: ");
			
			fronteira.add(fron);
			
		continuar = JOptionPane.showConfirmDialog(null, "Deseja cadastrar outro Pa�s de Fronteira?");
		
		}while(continuar == 0);
		
		Pais P2 = new Pais(nome,nomeCapital,dimensao,fronteira);
		
		return P2;
		
	} 
	
	

}
