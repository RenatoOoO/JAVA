
//28. Escreva um programa que leia o nome, o peso de uma pessoa na Terra e o n�mero de
//um planeta e imprima o valor do peso desta pessoa neste planeta. A rela��o de planetas
//� dada a seguir juntamente com o valor das gravidades relativas � Terra:
programa
{	funcao tabela()
	{
		escreva("\n\t\tOp�ao\tCondi��o de Pagamento\t\tDesconto")
		escreva("\n\t\t  1  \t  Merc�rio")
		escreva("\n\t\t  2  \t  V�nus")
		escreva("\n\t\t  3  \t  Marte")
		escreva("\n\t\t  4  \t  J�piter")
		escreva("\n\t\t  5  \t  Saturno")
		escreva("\n\t\t  6  \t  Urano")
	}
	funcao inicio()
	{	
		cadeia nome 
		inteiro op
		real peso, pesopt

		escreva ("Digite seu Nome: ")
		leia (nome)
		escreva ("Digite seu Peso: ")
		leia (peso)

		limpa()
		tabela()
		escreva ("Digite a Op��o: ")
		leia (op)

		escolha (op)
		{
			caso 1:
				pesopt = peso + (peso * 0.37)
				pare
			caso 2:
				pesopt = peso + (peso * 0.88)
				pare
			caso 3:
				pesopt = peso + (peso * 0.38)
				pare
			caso 4:
				pesopt = peso + (peso * 2.64)
				pare
			caso 5:
				pesopt = peso + (peso * 1.15)
				pare
			caso 6:
				pesopt = peso + (peso * 1.17)
				pare
			caso contrario:					
				escreva("Op��o informado inv�lido. ")
				
		}
		escreva("\n\nSeu peso ficar�: ", pesopt)
		
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