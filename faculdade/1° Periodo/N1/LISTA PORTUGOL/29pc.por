//29. O IMC ? �ndice de Massa Corporal � um crit�rio da Organiza��o Mundial de Sa�de
//para dar uma indica��o sobre a condi��o de peso de uma pessoa adulta. A f�rmula �
//IMC = peso / (altura)2. Elabore um algoritmo que leia o peso e a altura de um adulto e
//mostre sua condi��o.
programa
{	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real peso, altura, IMC

		escreva("Digite seu Peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		IMC = peso / (m.potencia(altura, 2.0))
		
		se (IMC <= 18.5)
		{
			escreva ("Abaixo do Peso")
		}
		senao se (IMC <= 18.5 )
		{
			escreva ("Peso Normal")
		}
		senao se (IMC <= 25)
		{
			escreva ("Acima do Peso")
		}
		senao se (IMC <= 30)
		{
			escreva ("Acima do Peso")
		}
		senao 
		{
			escreva ("OBESO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */