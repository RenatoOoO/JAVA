//34. Fa�a um programa que leia uma data (dia, m�s e ano, em uma vari�vel inteira cada), 
//e escreva a mesma data no formato dia de (m�s por extenso) de ano.  
programa
{
	funcao inicio()
	{
		inteiro dia, mes, ano, data

		escreva("Digite dia: ")
		leia(dia)
		escreva("Digite M�s: ")
		leia(mes)
		escreva("Digite ano: ")
		leia(ano)

		escolha (mes)
		{
			caso 1:
			 escreva (dia," Janeiro ", ano)
			 pare
			 caso 2:
			 escreva (dia," Fevereiro ", ano)
			 pare
			 caso 3:
			 escreva (dia," Mar�o ", ano)
			 pare
			 caso 4:
			 escreva (dia," Abril ", ano)
			 pare
			 caso 5:
			 escreva (dia," Maio ", ano)
			 pare
			 caso 6:
			 escreva (dia," Junho ", ano)
			 pare
			 caso 7:
			 escreva (dia," Julho ", ano)
			 pare
			 caso 8:
			 escreva (dia," Agosto ", ano)
			 pare
			 caso 9:
			 escreva (dia," Setembro ", ano)
			 pare
			 caso 10:
			 escreva (dia," Outubro ", ano)
			 pare
			 caso 11:
			 escreva (dia," Novembro ", ano)
			 pare
			 caso 12:
			 escreva (dia," Dezembro ", ano)
			 pare
			 caso contrario:
			 escreva ("Op��o n�o Valida")
			 pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */