package br.com.Ex_03;

import javax.swing.JOptionPane;

import br.com.Ex_03.Pessoa;
import br.com.Ex_03.Produto;

public class CompraPrincipal {

public static void main(String[] args) {
		
		String aux1, aux;
		int op = 0 ,op1 = 0;
		Produto p1 = new Produto(01, "MOTO");
		Produto p2 = new Produto(02, "CARRO");
		
		Pessoa pessoa1 = new Pessoa();
		
		do {
		pessoa1.setNome(JOptionPane.showInputDialog("Informe seu nome: "));
		pessoa1.setEndere�o(JOptionPane.showInputDialog("Informe seu endere�o: "));
		pessoa1.setNumero(Integer.parseInt(JOptionPane.showInputDialog("Informe seu n�mero: ")));
		
		op1 = Integer.parseInt(JOptionPane.showInputDialog("1� Op��o: 'MOTO' \n2� Op��o: 'CARRO'\n Escolha uma op��o:"));
		
		switch (op1) {
		
		case 1:
			JOptionPane.showMessageDialog(null, "Nome: "+ pessoa1.getNome()+"\n");
			JOptionPane.showMessageDialog(null, "Endere�o: "+ pessoa1.getEndere�o()+"\n");
			JOptionPane.showMessageDialog(null, "N�mero: "+ pessoa1.getNumero()+"\n");
			
			JOptionPane.showMessageDialog(null, "Produto escolhido: "+ p1.getNomeProduto());
		
			aux = p1.getNomeProduto();
		
			
			op =  (JOptionPane.showConfirmDialog(null, "Seu nome � :"+pessoa1.getNome()+ "\n"
					+"Voc� est� comprando, "+ aux+"\n"+
					"Deseja comfirmar sua compra?"));
			
			JOptionPane.showMessageDialog(null, "Compra finalizada com sucesso, voc� acaba de comprar um "+aux);
			
			break;
		case 2:
			JOptionPane.showMessageDialog(null, "Nome: "+ pessoa1.getNome()+"\n");
			JOptionPane.showMessageDialog(null, "Endere�o: "+ pessoa1.getEndere�o()+"\n");
			JOptionPane.showMessageDialog(null, "N�mero: "+ pessoa1.getNumero()+"\n");
			
			JOptionPane.showMessageDialog(null, "Produto escolhido: "+ p2.getNomeProduto());
		
			aux1 = p2.getNomeProduto();
			
			op =  (JOptionPane.showConfirmDialog(null, "Seu nome � :"+pessoa1.getNome()+ "\n"
					+"Voc� est� comprando, "+ aux1+"\n"+
					"Deseja comfirmar sua compra?"));
			
			JOptionPane.showMessageDialog(null, "Compra finalizada com sucesso, sua compra foi: "+aux1);
		
			break;
		}
		
				
		}while(op == 1);
		
	}

}
