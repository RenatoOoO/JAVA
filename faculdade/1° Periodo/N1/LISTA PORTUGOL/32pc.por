//32. Construa um programa que receba a idade de uma pessoa e classifique-a seguindo o crit�rio apresentado a seguir.
//Considere a idade � um valor inteiro e que ser� informada de forma v�lida.  

programa
{	funcao tabela()
	{
		escreva("\n\t\t    idade     \t\t Clasifica��o")
		escreva("\n\t\t  0 a 2 anos  \t\t Rec�m-nas")
		escreva("\n\t\t  3 a 11 anos \t\t crian�a")
		escreva("\n\t\t 12 a 19 anos \t\t Adolecente")
		escreva("\n\t\t 20 a 55 anos \t\t Adulto")
		escreva("\n\t\t Acima de 55 anos \t Idoso\n")
		
	}
	funcao inicio()
	{
		
		inteiro id
		limpa()
		tabela()

		escreva ("\nDigite sua idade: ")
		leia (id)
		
		enquanto (id <0)
		{
			escreva("N�o existe idade negativa digite um numero acima de Zero: ")
			leia (id)
		}

		se (id > 0 e id < 3)	
		{
			escreva("Rec�m-nascido")
		}
		senao se (id > 2 e id <12 )
		{
			escreva ("Crian�a")
		}
		senao se (id > 11 e id < 20)
		{
			escreva ("Adolecente")
		}
		senao se (id > 19 e id < 56)
		{
			escreva ("Adulto")
		}
		senao se (id >  55)
		{
			escreva ("Idoso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */