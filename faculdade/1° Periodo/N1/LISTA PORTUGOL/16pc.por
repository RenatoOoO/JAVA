//16. Fa�a  um programa que leia um tempo total em segundos e expresse-o em horas, minutos e segundos. Ex. 140s = 0h 2m 20s. //
programa
{
	funcao inicio()
	{
	inteiro en,s,m,h
	
	escreva ("digite o tempo em segundos: ")
	leia (en)

	m = en / 60 
	h = m / 60 
	s = m / 60 

	escreva ("\nTempo em horas: ", h," h ")
	escreva("\nTempo em minutos: ", m," m ")
	escreva ("\nTempo em segundos: ", s, " s ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */