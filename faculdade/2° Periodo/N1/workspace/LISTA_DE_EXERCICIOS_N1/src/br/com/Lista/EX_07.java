/*Escreva um programa que receba um n�mero inteiro de 3 d�gitos e imprima o d�gito 
 * das Centenas, o d�gito das Dezenas e o d�gito das Unidades. Em seguida, o programa 
 * dever� inverter o n�mero recebido, isto �, se o usu�rio digitou 123, seu programa 
 * dever� gerar o n�mero 321. */

package br.com.Lista;

	import javax.swing.JOptionPane;

public class EX_07 {
	
public static void main(String[] args) {	
		
		int A, B, aux;
		
		A = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o Numero A: "));
		B = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o Numero B: "));
		
		aux = A;
		A = B;
		B = aux;
		
		JOptionPane.showMessageDialog(null, "A = "+A+" "+"B = "+B,"Numero ap�s a troca", 3);
		
	}
}
