//2. Incremente o programa anterior. Caso o n�mero digitado for positivo, informe se
//ele � PAR ou IMPAR. Caso o n�mero digitado for negativo apresente o valor do numero�.

programa
{
	funcao inicio()
	{
		inteiro a, b
		
		escreva("Digite o numero A: ")
		leia (a)
		escreva("Digite o numero B: ")
		leia (b)
		
		
		
		se (a % b == 0 )
		{
		escreva (a, " e divisivel por ", b)
		}
		senao 
		{
			escreva (a," n�o e Divisivel por ",b)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */