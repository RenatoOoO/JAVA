
//Numa certa loja de eletrodom�sticos, o comerci�rio encarregado da se��o de televisores recebe, 
//mensalmente, um sal�rio fixo (que representa 2*salarioMinimo) mais a comiss�o. 
//Essa comiss�o � calculada em rela��o ao n�mero de televisores vendidos por m�s de cada um dos tipos de TV,
//obedecendo as seguintes especifica��es: 
programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real x1, x2, y1, y2, nm1
	escreva ("Digite a istancia entre 2 pontos: ")
	leia (x1)	
	escreva ("Digite x2: ")
	leia (x2)
	escreva ("Digite y1: ")
	leia (y1)
	escreva ("Digite y2: ")
	leia (y2)
	
	
	nm1 = mat.raiz(mat.potencia(x2 - x1, 2.0) + mat.potencia(y2 - y1, 2.0) ,2.0)

	escreva ("A Distancia entre os dois pontos e: ", nm1)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */