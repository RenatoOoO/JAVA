//40. Uma locadora tem as seguintes regras para aluguel de DVDs: 
//- �s segundas, ter�as e quintas (2, 3 e 5) : desconto de 40% em rela��o ao pre�o normal; 
//- �s quartas , sextas, s�bados e domingos (4,6 ,7 e 1): pre�o normal; 
//- Aluguel de DVDs comuns: pre�o normal; 
//- Aluguel de lan�amentos: acr�scimo de 15% em rela��o ao pre�o normal. 
//Desenvolver um programa para ler o pre�o normal do DVD alugado (em R$) e sua categoria (comum ou lan�amento). 
//Calcular e imprimir o pre�o final que ser� pago pela loca��o do DVD. 
 

programa
{
	funcao inicio()
	{
		real va, vf
		inteiro dia, vl
		

		escreva ("Digite o valor do Aluguel: ")
		leia (va)
		escreva ("Digite o dia do Aluquel: ")
		leia (dia)
		escreva ("Digite [1] para lan�amento e [2] para n�o lan�amento: ")
		leia (vl)

		
		
		se (dia ==2 ou dia ==3 ou dia  ==5 e vl ==1 )
		
		{
		 	
		 	escreva("O Valor do aluquel ser�: ", va + (va * 0.4) + (va *1.5))
		}
		senao se (dia ==2 ou dia ==3 ou dia  ==5 e vl ==2 )
		
		{
		 	
		 	escreva("O Valor do aluquel ser�: ", va + (va * 0.4) )
		}
		
		
		senao se (dia ==4 ou dia ==6 ou dia  ==7 ou dia == 1 e vl ==1 )
		
		{
		 	
		 	escreva("O Valor do aluquel ser�: ", va + (va *1.5))
		}
		senao se (dia ==4 ou dia ==6 ou dia  ==7 ou dia == 1 e vl ==2 )
		
		{
		 	
		 	escreva("O Valor do aluquel ser�: ", va )
		}
		senao
		{
			escreva ("op��o �ao encontrada")
		}
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */