programa
{
	funcao inicio()
	{	
		const inteiro tam = 10
		inteiro  i, num[tam], soma = 0, qtdMaior = 0
		

		para(i=0; i<tam; i++)
		{	
			escreva("Digite um numero:[", i ,"] ")
			leia(num[i])
		
			
			se (num[i]>= 50)
			{
				escreva("O numero ", num[i], " na posicao " , i , " � maior que 50.\n0")
				qtdMaior++
				 
			}	
			
		}

		se(qtdMaior == 0){
			escreva("\n\nN�o existem numeros acima de 50.")
		}
		senao{
			escreva("Existem ", qtdMaior," numeros acima de 50.")
		}
		
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