//O custo ao consumidor de um carro novo � a soma do custo de f�brica com a percentagem do distribuidor e dos impostos 
//(aplicados ao custo de f�brica). Supondo que a percentagem do distribuidor seja de 12% do pre�o de f�brica
// e os impostos de 30% do pre�o de f�brica, fa�a um programa para ler o custo de f�brica de um carro e imprimir o custo ao consumidor. 
 
programa
{
	funcao inicio()
	{
		real cf, pd, ip, soma
		
		escreva ("Digite o custo de fabrica: ")
		leia (cf)

		pd =  cf  * 0.12
		ip = cf * 0.30
		
		soma = pd + ip
	
		

		escreva ("\nSeu custo �: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */