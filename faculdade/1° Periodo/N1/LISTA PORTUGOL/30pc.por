//30. Crie um algoritmo que exiba um card�pio com as op��es: 1: Pizza, 2: Picanha e 3:
//Peixe Frito. Ao selecionar uma das op��es:1, 2 e 3 dever� exibir a mensagem: ?Op��o
//(n�mero) : (nome do prato), pedido realizado com sucesso?.
programa
{	funcao tabela()
	{
		escreva("\n\t\tNumero\tPrato\t\tDesconto")
		escreva("\n\t\t  1  \t  Pizza")
		escreva("\n\t\t  2  \t  Picanha")
		escreva("\n\t\t  3  \t  Peixe Frito")
		
	}

	funcao inicio()
	{
		inteiro op

		
		limpa()
		tabela()

		escreva ("Digite o Numero do Seu pedido: ")
		leia(op)

		enquanto (op < 0 ou op > 3)
		{
			escreva("Nuimero Invalido digite de 1 a 3: ")
			leia(op)
		}

		se (op ==1)
		{
			escreva ("Numero: 1 \nPrato: Pizza - Pedido Realizado")
		}
		senao se(op ==2)
		{
			escreva ("Numero: 2 \nPrato: Picanha - Pedido Realizado")
		}
		senao
		{
			escreva ("Numero: 3 \nPrato: Peixe Frito - Pedido Realizado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */