//15. Numa determinada regi�o, o imposto sobre propriedade � calculado a partir de duas informa��es: 
//- �rea total do terreno (m2). 
//- �rea constru�da do terreno (m2). 
//O imposto � cobrado da seguinte maneira: 
//- R$ 5,00 para cada metro quadrado constru�do. 
//- R$ 3,80 para cada metro quadrado n�o constru�do. 
///Fa�a um programa que leia a �rea total do terreno, a �rea constru�da do terreno,
//calcule e imprima o valor total a ser pago. 
programa
{
	funcao inicio()
	{
		real t, c, div, mc, mt
		escreva ("Digite o tamanho do terreno em m2: ")
		leia (t)
		escreva ("Digite a area construida: ")
		leia (c)

		div = t - c
		mc = c * 5.00
		mt = div * 3.80
		
		escreva ("\nO 'Valor a ser pago por metro quadrado construido e: ", mc)
		escreva ("\nO valor a ser pago por metro quadrado n�o construida e: ", mt)

	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */