package br.com.jorge;

import javax.swing.JOptionPane;

public class Anoversario {

	public static void main(String[] args) {
		
		int idade;
	
		idade = Integer.parseInt(JOptionPane.showInputDialog(null, "\t\t\tBom dia Jorj�o!!!\n\t\t\tDigite sua idade"));
		
		
			 if(idade < 40 ){
				
					 do{
					 idade = Integer.parseInt(JOptionPane.showInputDialog(null, "Sabemos que essa n�o e sua idade Veudadeira, por Favor \nN�O MINTA: "));
				 
					 }while(idade < 40);
			 }else   {
				 JOptionPane.showMessageDialog(null, "PARAB�NS VOC� EST� VELHO");
			 }
			
			 JOptionPane.showMessageDialog(null, "PARAB�NS VOC� EST� VELHO");
			
		}

}
