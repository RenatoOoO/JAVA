//Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius.
//A f�rmula de convers�o de temperatura a ser utilizada � C = (F ? 32) * 5 / 9,
//em que a vari�vel F � a temperatura em graus Fahrenheit e a vari�vel C � a temperatura em graus Celsius.
programa
{
	funcao inicio()
	{
		inteiro f, co
		 escreva ("Digite o numero em graus Fahrenheit: ")
		 leia (f)
		 
		co = (f - 32) * 5 / 9

		escreva ("\nTempareratura em Celsius: ", co)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */