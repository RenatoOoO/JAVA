 //Fa�a um algoritmo que receba o sal�rio e um c�digo correspondente ao cargo de um funcion�rio e imprima seu cargo,
 //o sal�rio, o percentual de aumento ao qual este funcion�rio tem direito segundo a tabela 
 //a seguir e o valor do aumento baseado no sal�rio: 
programa
{

	funcao tabela()
	{
		escreva("\n\t\tCodigo\t Cargo\t\tPercentual%")
		escreva("\n\t\t  1  \t  Escrituario \t\t  50")
		escreva("\n\t\t  2 \t  Secretario \t\t  35")
		escreva("\n\t\t  3  \t  caixa \t\t  20")
		escreva("\n\t\t  4  \t  Gerente   \t\t 10")
		escreva("\n\t\t  5  \t  Diretor\t\t 0")
		
	}
	
	funcao inicio()
	{
		real sl
		inteiro codigo

		escreva ("Digite seu salario: ")
		leia (sl)


		limpa ()
		tabela()
		
		
		
		
			escreva ("\n\n\t\tDigite  o Codigo do funcionario: ")
			leia (codigo)
			
		enquanto (codigo > 5 e codigo < 0)
		{
			escreva ("\n\t\tCodigo Invalido, Digite um numero de 1 a 5: ")
			leia (codigo)
		}
			se (codigo == 1 )
			{
				escreva ("\n\t\tSeu salario com o almento e: " ,sl + (sl * 0.5)  )
			}
			senao se (codigo == 2 )
			{
				escreva ("\n\t\tSeu salario com o almento e: " ,sl + (sl * 0.35)  )
			}
			senao se (codigo == 3 )
			{
				escreva ("\n\t\tSeu salario com o almento e: " ,sl + (sl * 0.2)  )
			}
			senao se (codigo == 4 )
			{
				escreva ("\n\t\tSeu salario com o almento e: " ,sl + (sl * 0.1)  )
			}
			senao se (codigo == 5 )
			{
				escreva ("\n\t\tSeu salario com o almento e:" ,sl  )
			}
			senao
			{
				escreva ("\n\t\top��o n�o coresponde a nenhuma acima")
			}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */