//3. Escreva um programa que leia dois n�meros inteiros
//e imprima a seguinte sa�da, com os valores calculados, sabendo que 
//o primeiro n�mero informado ser� o dividendo e o segundo, o divisor: Dividendo =  Divisor =  Quociente =  Resto = 
programa
{
	funcao inicio()
	{
	inteiro n1,n2, quociente, resto

	escreva ("Digite o dividendo: ")
	leia (n1)
	escreva ("Digite o divisor: ")
	leia (n2)

	quociente = n1/n2
	resto = n1 % n2

	escreva ("\n\nO dividendo e:", n1,"\nO divisor e: ", n2,"\nOquociente e: ", quociente,"\nO resto e: ", resto)
	
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */