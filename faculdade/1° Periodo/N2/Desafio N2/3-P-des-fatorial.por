programa
{
	funcao inicio()
	{
		inteiro n, fatorial=1, atual

		faca{
		escreva ("Digite um Numero: ")
		leia(n)
		se (n<=0)
		escreva("Numero invalido digite um numero positivo\n")
		}enquanto(n<=0)

		para (atual=1; atual<=n; atual++)
		{
			fatorial = fatorial *atual
			
		}
		escreva("O fatorial de ", n, " �: ", fatorial, "\n")
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */