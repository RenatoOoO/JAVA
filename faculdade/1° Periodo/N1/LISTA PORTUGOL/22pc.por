//22. Escreva um programa que leia tr�s valores inteiros distintos 
//(assuma que o usu�rio digitar� valores diferentes entre si) e os armazene nas vari�veis A, B e C. 
//Em seguida, descubra o menor valor e o armazene em uma vari�vel denominada MENOR; 
//o maior valor, coloque-o na vari�vel MAIOR e o valor intermedi�rio, na vari�vel INTER.
// Imprima os valores em ordem crescente, ou seja, imprima as vari�veis MENOR, INTER e MAIOR, nessa ordem.
programa
{
	funcao inicio()
	{

	inteiro a, b, c, menor, maior, inter

	escreva ("Digite um Valor Distinto: ")
	leia(a)
	escreva ("Digite mais um Valor Distinto: ")
	leia(b)
	escreva ("Digite mais um Valor Distinto: ")
	leia(c)
	
		se (a>b e a>c e b>c)
		{
			escreva ("\nMaior Valor: ", a,"\n")
			escreva ("Valor Intermediario: ", b,"\n")
			escreva ("Menor Valor: ", c,"\n")
		}
		senao se (b>a e b>c e a>c)
		{
			escreva ("\nMaior Valor: ", b,"\n")
			escreva ("Valor Intermediario: ", a,"\n")
			escreva ("Menor Valor: ", c,"\n")
			
		}
		senao 
		{
			escreva ("\nMaior Valor: ", c,"\n")
			escreva ("Valor Intermediario: ", b,"\n")
			escreva ("Menor Valor: ", a,"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */