programa
{
	funcao inicio()
	{
		caracter s
		real a, p, peso

		escreva("Digite sua altura: ")
		leia (a)
		
		escreva("Digite M para masculino  e F para feminino: ")
		leia (s)

		se (s == 'm') {
		p = (72.7 * a) - 58

		}
		senao {	
		p = (62.1 * a)- 44.7	
		}

		escreva ("Digite seu Peso: ")
		leia(peso)

		se (peso > p){
		escreva ("\nAten��o ", peso -  p, " acima do peso Ideal")

		}
		senao {
		escreva ("\nVoc� Est� dentro do peso")
		}
	
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */