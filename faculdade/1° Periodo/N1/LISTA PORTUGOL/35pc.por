//35. Crie um programa que leia a idade de uma pessoa e que mostre a sua classe eleitoral: 
//a. N�o-Eleitor: Abaixo de 16 anos. 
//b. Eleitor obrigat�rio: entre 18 e 65 anos. 
//c. Eleitor Facultativo: entre 16 e 18 anos e maior de 65 anos.
programa
{	funcao tabela()
	{
		escreva("\n\t\t   clase   \t\t Clasifica��o")
		escreva("\n\t\t  a  \t\t N�o-Eleitor: Abaixo de 16 anos. ")
		escreva("\n\t\t  b \t\t Eleitor obrigat�rio: entre 18 e 65 anos.")
		escreva("\n\t\t  c \t\t Eleitor Facultativo: entre 16 e 18 anos e maior de 65 anos.")
		
		
	}
	funcao inicio()
	{
		caracter idade
		
		limpa()
		tabela()
		escreva ("Digte sua idade: ")
		leia(idade)

		enquanto (idade > 'c')
		{
			escreva ("Op��o n�o registrada Digite a, b ou c:")
			leia(idade)
		}

		escolha(idade)
		{
			caso 'a': 
			caso 'A':
				escreva("N�o-Eleitor: Abaixo de 16 anos")
				pare
			caso 'b': 
			caso 'B':
				escreva("Eleitor obrigat�rio: entre 18 e 65 anos.")
				pare
			caso 'c': 
			caso 'C':
				escreva("Eleitor Facultativo: entre 16 e 18 anos e maior de 65 anos.")
				pare
			caso contrario:
				escreva("Op��o n�o encotrada ")
				
				pare 
			
		}
		
		
		//se (idade == 'a') ou (idade = 'A')	
		//{
		//	escreva("N�o-Eleitor: Abaixo de 16 anos")
		//}
			
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */