programa
{
	funcao inicio()
	{
		real p, c, pA

		escreva ("Digite o valor do produto: ")
		leia(p)
		escreva ("Digite o codigo: ")
		leia(c)

		 
		
		
		
		
		
		se ( c == 0)
		{
			pA = p - p * 0.25	
		}
		senao se (c == 1)
		{
			pA = p - p * 0.2
		}
		senao se (c==2)
		{
			pA = p - p * 0.1
		}
		senao se (c==3)
		{
			pA = p - p  * 0.05
		}
		senao 
		{
			pA = p
		}

		escreva("O valor do produto e: ", pA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */