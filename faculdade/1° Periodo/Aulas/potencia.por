programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real resultado, base, expoente 

	escreva("Informe a base: ")
	leia (base)
	escreva("Informe o expoente: ")
	leia(expoente)

	resultado = mat.arredondar(mat.potencia(base, expoente), 2)

	escreva("o resultado �: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */