
//23. Receba dois n�meros reais do usu�rio em seguida exiba o resultado de uma opera��o escolhida tamb�m pelo usu�rio:
//(1) Soma (2) Subtra��o, (3) Multiplica��o e (4) Divis�o.  Obs.: No caso da divis�o, se o segundo operando for zero exiba 
//?divis�o imposs�vel?. 

programa
{
	funcao inicio()
	{
		inteiro n1, n2, op, rs

		escreva ("Digite um numero: ")
		leia(n1)
		escreva ("Digite um numero: ")
		leia(n2)
		escreva ("Digite a opera��o: ")
		leia(op)

		escolha (op)
		{
		caso 1:
			rs = n1 + n2 
			pare

		caso 2:
			rs = n1 - n2
			pare

		caso 3:
			rs = n1 * n2
			pare

		caso 4:
			se (n2 ==0){
				escreva("Divis�o impossivel")
				rs = 0
			}
			senao{
				rs = n1 / n2
			
			}pare

		
			caso contrario:
				escreva ("Conta errada")
			
		}		
		escreva("O resultado da conta: ", rs)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */