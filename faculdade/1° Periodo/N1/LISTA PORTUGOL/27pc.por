//27. Leia a m�dia de um aluno em certa disciplina e mostre o conceito obtido nessa
//disciplina. A tabela de conceitos � dada a seguir:
programa
{
	
	funcao inicio()
	{
	real M1, M2, MF
	
	escreva("Escreva primeira Media:")
	leia(M1)
	escreva("Escreva primeira Media: ")
	leia(M2)
	enquanto (M1 < 0.0 ou M2 > 10.0 )
	{
		escreva("\nEscreva primeira Media: ")
		leia(M1)
	}

	MF = (M1 + M2) / 2
	
		se (MF <= 5.0)
		{
			escreva("Mrdia [D]: ")	
		}
		senao se (MF<=7.0)
		{
			escreva("Media [C]: ")	
		}
		senao se (MF<= 9.0)
		{
			escreva("Media [B]: ")	
		}
		senao  
		{
			escreva("Media [A]: ")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */