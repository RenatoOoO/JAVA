
//33. Desenvolva um programa para calcular e imprimir o pre�o final de um carro. 
//O valor do pre�o inicial de f�brica � informado pelo usu�rio, 
//por�m o usu�rio ainda poder� acrescentar novos recursos cujo os pre�os est�o descritos. 
//O valor total do carro dever� ser o pre�o inicial de f�brica mais o valor de cada recurso adicionado. 
//? Ar condicionado ? R$ 1750,00 
//? Pintura met�lica ? R$ 800,00 
//? Vidro El�trico ? R$ 1200,00 
//? Dire��o Hidr�ulica ? R$ 2000,00 
programa
{	funcao tabela()
	{
	escreva("\t\t C�digo \t\t    Adicional            \t\t       valor     \t\t\n")
	escreva("\t\t   1    \t\t    Ar condicionado      \t\t    R$ 1750,00   \t\t\n")
	escreva("\t\t   2    \t\t    Pintura met�lica     \t\t    R$ 800,00    \t\t\n")
	escreva("\t\t   3    \t\t    Vidro El�trico       \t\t    R$ 1200,00   \t\t\n")
	escreva("\t\t   4    \t\t    Dire��o Hidr�ulica   \t\t    R$ 2000,00   \t\t\n")
	}
	funcao inicio()
	{
		real valor ,vlfinal
		inteiro codigo

		escreva ("Digite o Valor do CARRO $: ")
		leia(valor)
		limpa ()
		tabela()
		escreva("Digite C�DIGO da pe�a a ser adicionada: ")
		leia(codigo)

		escolha (codigo)
		{
			caso 1:
				vlfinal = valor + 1750.00
				pare
			caso 2:
				vlfinal = valor + 800.00
				pare
			caso 3:
				vlfinal = valor + 1200.00
				pare
			caso 4:
				vlfinal = valor + 2000.00
				pare
			caso contrario:
				escreva ("Op��o n�o encontrada")
				pare	
		}
		escreva ("O valor total do carro ser� de $:", vlfinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */