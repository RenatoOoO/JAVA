//20. Crie um programa que leia um valor inteiro e diga se ele � positivo, negativo ou nulo.

programa
{
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um n�mero inteiro: ")
		leia(numero)

		se(numero > 0) 
		{ 
			escreva("O n�mero � positivo")
		}
		senao se(numero < 0) 
		{ 
			escreva("O n�mero � negativo")
		}
		senao 
		{
			escreva("O n�mero � nulo")
		}

		escreva("\n")		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */