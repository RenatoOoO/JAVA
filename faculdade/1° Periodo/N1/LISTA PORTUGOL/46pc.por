
//46. Escreva um programa que calcule o fatorial de um n�mero inteiro N fornecido pelo usu�rio. Cuidado com valores inv�lidos! 
programa
{
	funcao inicio()
	{
		inteiro numero, atual = 1, fatorial = 1
		
		escreva("Digite um numero: ")
		leia(numero)
		
		enquanto (atual <= numero) 
		{
			fatorial = fatorial * atual 
			atual = atual + 1
		}
		
		escreva("O fatorial de ", numero, " �: ", fatorial, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */