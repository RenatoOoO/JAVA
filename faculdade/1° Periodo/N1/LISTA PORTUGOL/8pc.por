//8. Fa�a um algoritmo que recebe o raio de uma esfera e calcula o seu volume (v = 4/3.P .R3), e a �rea (a = P.R�). 
programa
{	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real raio, v,a

		escreva("Digite o Raio de uma esfera: ")
		leia(raio)

		v = (4/3*m.PI )* m.potencia(raio, 3.0)
		a = m.PI* m.potencia(raio, 2.0)

		escreva("O volume do Raio �: ", v," e a �rea �: ", a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */