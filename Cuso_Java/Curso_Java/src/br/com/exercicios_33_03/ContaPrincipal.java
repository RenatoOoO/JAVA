package br.com.exercicios_33_03;

import javax.swing.JOptionPane;

public class ContaPrincipal {

	public static void main(String[] args) {
	
			Conta idades = new Conta();
			
		idades.setIdade(Integer.parseInt(JOptionPane.showInputDialog(null, "Bom dia Jorj�o!!!\nDigite sua idade")));
		do{
			 if(idades.< 40 ){
				 JOptionPane.showMessageDialog(null, "Sabemos que essa n�o e sua idade Veudadeira, por Favor N�O MINTA: ");
			 }else{
				 JOptionPane.showMessageDialog(null, "PARAB�NS VOC� EST� VELHO");
			 }
			

			}while(this.getIdade() < 40)
			;
	
	}

}
