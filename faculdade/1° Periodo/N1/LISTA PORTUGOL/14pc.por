

//14. Ler dois valores inteiros para as vari�veis A e B, 
//efetuar a troca dos valores de modo que a vari�vel A passe a possuir o valor da vari�vel B, 
//e a vari�vel B passe a possuir o valor da vari�vel A. Apresentar os valores trocados
programa
{
	funcao inicio() 
	{
		inteiro a, b, aux

		escreva("Digite o valor A: ")
		leia(a)

		escreva("Digite o valor B: ")
		leia(b)

		limpa()

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
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */