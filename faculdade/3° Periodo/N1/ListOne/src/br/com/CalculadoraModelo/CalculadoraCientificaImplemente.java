package br.com.CalculadoraModelo;

public class CalculadoraCientificaImplemente extends CalculadoraCientifica{
	
	
	

	@Override
	public double raizQuadrada(double num) {
		
		return Math.sqrt(num);
	}

	@Override
	public double potencia(double num, double num2) {
		
		return Math.pow(num, num2);
	}

	@Override
	public	double soma(double num, double num2) {
		
		return num + num2 ;
	}

	@Override
	public double subtracao(double num, double num2) {
		
		return num - num2;
	}

	@Override
	public double multiplicacao(double num, double num2) {

		return num * num2;
	}

	@Override
	public double divisao(double num, double num2) {
		
		return num / num2;
	}


	

}
