programa
{
	funcao inicio()
	{
		real a, b, c

	escreva("Digite a primera medida: ")
	leia(a)
	escreva("Digite a segunda medida: ")
	leia(b)
	escreva("Digite a terceira medida: ")
	leia(c)

	se ((a <b+c) e (b <a+c) e (c <a+b)){
		escreva ("As medidas formam um triangolo")
	}
	senao {
		escreva ("As medidas N�p formam um triangolo")
	}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */