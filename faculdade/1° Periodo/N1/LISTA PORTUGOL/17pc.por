//17. Escreva um programa que receba um n�mero inteiro de 3 d�gitos
//e imprima o d�gito das Centenas, o d�gito das Dezenas e o d�gito das Unidades. Em seguida, 
//o programa dever� inverter o n�mero recebido, isto �, se o usu�rio digitou 123, seu programa dever� gerar o n�mero 321

programa
{
	funcao inicio()
	{
		inteiro n, u, d, c, m

		escreva ("Digite aqui seu numero: ")
		leia (n)

		c = n / 100
		d = (n % 100) / 10
		u = (n % 100) % 10 

		m = u * 100 + d * 10 + c * 1
		
	escreva ("\nDigito da Centena:", c/1,"\nDigito da Dezena: ", d/1,"\nDigito da Unidade: ", u/1)
		escreva ("\nSeu numero invertido e: ", m)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */