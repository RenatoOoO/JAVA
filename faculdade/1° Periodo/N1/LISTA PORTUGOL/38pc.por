//38. Fa�a um algoritmo que receba o sal�rio e um c�digo correspondente ao cargo de um funcion�rio e imprima seu cargo,
//o sal�rio, o percentual de aumento ao qual este 
//funcion�rio tem direito segundo a tabela a seguir e o valor do aumento baseado no sal�rio:
programa
{	
	funcao tabela()
	{
	escreva("\t\t      CODIGO    \t\t   CARGO      \t\t  PERCENTUAL \n")	
	escreva("\t\t        1       \t\t  escrito     \t\t    50%      \n")
	escreva("\t\t        2       \t\t  secretaria  \t\t    35%      \n")
	escreva("\t\t        3       \t\t  Caixa       \t\t    20%      \n")
	escreva("\t\t        4       \t\t  Gerente     \t\t    10%      \n")	
	escreva("\t\t        5       \t\t  diretor     \t\t     0%      \n")	
	}
	funcao inicio()
	{
	cadeia c
	inteiro cd 
	real sl, sf
	

	escreva("Digite o seu salario $: ")
	leia(sl)
	limpa()
	tabela()
	escreva("Digite o Codigo referente a tabela: " )
	leia(cd)
	
		escolha (cd)
		{
			caso 1:
				
				sf = sl + (sl * 0.5)
				escreva ("Seu Cargo: 'Escritorio' e seu salario final e : ",sf)
				
				pare
			caso 2:
				sf = sl + (sl * 0.35)
				escreva ("Seu Cargo: 'Scretaria' e seu salario final e : ",sf)
				pare
			caso 3:
				sf = sl + (sl * 0.2)
				escreva ("Seu Cargo: 'Caixa' e seu salario final e : ",sf)
				pare
			caso 4:
				sf = sl + (sl * 0.1)
				escreva ("Seu Cargo: 'Gerente' e seu salario final e : ",sf)
				pare
			caso 5:
				sf = sl 
				escreva ("Seu Cargo: 'Diretor' e seu salario final e : ",sf)
				pare
			caso contrario:
				escreva("Op��o n�o encontrada")
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */