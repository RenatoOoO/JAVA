
//Numa certa loja de eletrodom�sticos, o comerci�rio encarregado da se��o de televisores recebe
//, mensalmente, um sal�rio fixo (que representa 2*salarioMinimo) mais a comiss�o. 
//Essa comiss�o � calculada em rela��o ao n�mero de televisores vendidos por m�s de cada um dos tipos de TV, 
//obedecendo as seguintes especifica��es: 
programa
{
	funcao inicio()
	{
		real lcd, led, plasma, c, l, p, t

		escreva ("Digite a quantidade de tvs de LCD: ")
		leia (lcd)
		escreva ("Digite a quantidade de tvs de LED: ")
		leia (led)
		escreva ("Digite a quantidade de tvs de Plasma: ")
		leia (plasma)

		c = lcd * 50.00 
		l = led * 60.00 
		p = plasma *75.00
		t = c + l + p + 1874 

		escreva ("Salario total:", t)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */