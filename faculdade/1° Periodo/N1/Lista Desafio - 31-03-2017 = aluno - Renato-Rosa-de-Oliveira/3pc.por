//3. Fa�a um programa que leia um n�mero inteiro entre 1 e 5 e escreva ?ENTRADA
//V�LIDA?. Caso o usu�rio digite um n�mero que n�o esteja neste intervalo,
//screva ?ENTRADA INV�LIDA.
programa
{
	funcao inicio()
	{
		inteiro v

		escreva ("Digite um numero de 1 a 5: ")
		leia (v)

		se (v >= 0 e v < 6)
		{
			escreva ("Entrada V�LIDA")
		}
		senao 
		{
			escreva ("Entrada INV�LIDA ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */