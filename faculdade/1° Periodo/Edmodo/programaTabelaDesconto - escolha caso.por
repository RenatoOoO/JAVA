programa
{
	funcao tabela()
	{
		escreva("\n\t\tCodigo\tCondi��o de Pagamento\t\tDesconto")
		escreva("\n\t\t  0  \t  A VISTA  \t\t\t  25%")
		escreva("\n\t\t  1  \t  Cheque (30 dias)  \t\t  20%")
		escreva("\n\t\t  2  \t  Cart�o de Cr�dito (2x)  \t  10%")
		escreva("\n\t\t  3  \t  Cart�o de Cr�dito (3x)  \t  5%")
		escreva("\n\t\t  4  \t  Negociado vendedor\t\tSem desconto")
	}
	
	funcao inicio()
	{
		inteiro codigo
		real precoEtiqueta, precoPagar
		
		escreva("Informe o pre�o de etiqueta do produto: ")
		leia(precoEtiqueta)
		
		limpa()
		tabela()
		
		escreva("\nInforme o codigo do Pagamento: ")
		leia(codigo)

		escolha (codigo)
		{
			caso 0:
				precoPagar = precoEtiqueta - (precoEtiqueta*0.25)
				pare
			caso 1:
				precoPagar = precoEtiqueta - (precoEtiqueta*0.2)
				pare
			caso 2:
				precoPagar = precoEtiqueta - (precoEtiqueta*0.1)
				pare
			caso 3: 
				precoPagar = precoEtiqueta - (precoEtiqueta*0.05)
				pare
			caso 4:
				precoPagar = precoEtiqueta
				pare
			caso contrario:					
				escreva("C�digo informado inv�lido. ")
		}

		escreva("\n\nO produto custar� R$ ", precoPagar, " reais.")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */