//13. Fa�a um programa que leia via teclado um valor, em d�lares, e a cota��o do d�lar; converta e 
//imprima o mesmo num valor em reais.  
 
programa
{
	funcao inicio()
	{
		real dolar, reais, con 
	
		
		escreva ("Valor em D�lares US$: ")
		leia (dolar)
		escreva ("Valor em real R$: ")	
		leia (reais)

		con = reais - 3.11

		escreva ("\nO valor em reais: ", con)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */