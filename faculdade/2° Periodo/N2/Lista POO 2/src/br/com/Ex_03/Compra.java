package br.com.Ex_03;

import javax.swing.JOptionPane;

import br.com.Ex_03.Pessoa;
import br.com.Ex_03.Produto;

public class Compra {

	private Pessoa pessoa;
	private Produto produto;
	
	public Compra (Pessoa pessoa, Produto produto) {
		
		this.pessoa = pessoa;
		this.produto = produto;
		
	}
		
		public Pessoa getPessoa() {
			return pessoa;
		}

		public void setPessoa(Pessoa pessoa) {
			this.pessoa = pessoa;
		}

		public Produto getProduto() {
			return produto;
		}

		public void setProduto(Produto produto) {
			this.produto = produto;
		
		}
		
		public void Comprar() {
			JOptionPane.showMessageDialog(null,"O nome �: "+pessoa.getNome());
			JOptionPane.showMessageDialog(null,"O endere�o �: "+pessoa.getEndere�o());
			
			JOptionPane.showMessageDialog(null,"O codigo do produto �: "+produto.getCodigo());
		}
		
		public void VerificarCompra(int op) {
			
			if(op == 0) {
				
				
			}
		}
		
}

