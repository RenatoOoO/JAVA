//44. Escreva um programa que leia o nome e a idade de v�rios usu�rios,
//e imprima a seguinte mensagem ?O usu�rio *nome* tem *anos* anos de vida?. 
//O programa dever� continuar executando enquanto o usu�rio informar que deseja continuar. 
 
programa
{
	funcao inicio()
	{
		caracter nome
		inteiro idade, c, idadef

		c = 0

		enquanto (c <4)
		{
			escreva ("Digite seu nome: ")
			leia (nome)
			escreva ("Digite o ano que voc� nasceu: ")
			leia (idade)

			idadef =  2017 - idade
			escreva(nome , " e sua idade e " , idadef ,"\n")
			
			
		}
		c++
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */