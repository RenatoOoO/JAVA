programa
{
	funcao inicio()
	{
		
		inteiro n, c
		escreva("Digite um numero: ")
		leia(n)
		
		enquanto (n < 0)
		{
			escreva("N invalido, informe somente numeros positivos\n tente novamente ")
			leia (n)
		}
		
		c = 1

		enquanto (c <= 10)
		{
		escreva ("\n",n ," x ", c," = ", n * c)
		c = c + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 */