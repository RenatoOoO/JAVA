programa
{
	funcao inicio()
	{
		real vp, vd, operacao, desconto
		
		escreva ("Escreva o valor do produto; ")
		leia (vp)
		escreva ("Escreva o valor do desconto a ser dado; ")
		leia (vd)

		operacao = vp * vd/100 
		desconto = vp - operacao

		escreva ("O valor final so produto �: ", desconto)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */