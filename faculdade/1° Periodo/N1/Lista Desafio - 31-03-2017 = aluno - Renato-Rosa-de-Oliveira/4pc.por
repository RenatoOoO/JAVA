//4. Numa certa loja de eletrodom�sticos, o funcion�rio encarregado da se��o de televisores recebe, 
//mensalmente, um sal�rio fixo mais comiss�o. Essa comiss�o � calculada em rela��o ao tipo e ao n�mero de televisores vendidos 
//por m�s, obedecendo � tabela a seguir:


programa
{
	funcao inicio()
	{ 
		real slfixo , lcd , plasma , stotal  , inss , callcd , calplasma , sll , ida
		escreva ("Digite o salario fixo :")
		leia (slfixo)
		escreva ("Digite a quantidade de TV LCD vendidas :")
		leia (lcd)
		escreva ("Digite a quantidade de TV de PLASMA vendidas :")
		leia (plasma)
		inss =    ( slfixo * 0.08 ) 
		escreva ("\nINSS : ",inss)
		
		

		se (lcd >= 10) {
		callcd =	50 * lcd 
		escreva ("\nlcd R$ :",callcd)
		}
		senao   {
			callcd = 5 * lcd
			escreva ("\nlcd  :",callcd)
			
		}
		se (plasma >= 20) {
			calplasma = 20 * plasma
			escreva ("\nplasma  :",calplasma)
		}
		senao {
			calplasma = 2 * plasma
			escreva ("\nplasma  :",calplasma)
		}
		stotal = slfixo + callcd + calplasma - inss
		escreva ("\nSalario total :",stotal)

		se (stotal > 500) {
		 	ida = (stotal * 0.15)	
		 	escreva ("\nimposto de renda :",ida)
		}
		senao {
			ida = 0 
		}
 		
		sll = stotal - ida
 		escreva ("\nSalario liquido � :",sll)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */