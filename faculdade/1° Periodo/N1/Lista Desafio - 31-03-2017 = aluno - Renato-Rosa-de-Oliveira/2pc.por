//2. Incremente o programa anterior. Caso o n�mero digitado for positivo, informe se
//ele � PAR ou IMPAR. Caso o n�mero digitado for negativo apresente o valor do numero�.

programa
{	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro a, b
		
		escreva("Digite o numero A: ")
		leia (a)
		escreva("Digite o numero B: ")
		leia (b)
		
		
		
		se (a % b == 0 )
		{
			escreva (a, " e divisivel por ", b," numero PAR")
		}
		senao se (a % b < 0)
		{
			escreva ("est� numero e Negativo: ", m.potencia(a , 2.0) )
		}
		
		senao 
		{
			escreva (a," n�o e Divisivel por ", b,"numero IMPAR")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */