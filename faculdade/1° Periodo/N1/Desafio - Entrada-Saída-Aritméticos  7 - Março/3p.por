

programa
{
	funcao inicio() 
	{
		inteiro a, b, aux

		escreva("Digite o valor A: ")
		leia(a)

		escreva("Digite o valor B: ")
		leia(b)

		

		escreva("Vari�veis antes da troca: \n")
		escreva("A = ", a, "; B = ", b, "\n")

	
		
		aux = a
		a = b
		b = aux

		escreva("\n")

		escreva("Vari�veis ap�s a troca: \n")
		escreva("A = ", a, "; B = ", b, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */