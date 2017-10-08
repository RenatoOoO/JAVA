//7. Desenvolver um programa que calcule o sal�rio bruto e o sal�rio l�quido de um funcion�rio. 
//? Dados de Entrada: Matr�cula do Funcion�rio (inteiro);      Quantidade de horas-extras trabalhadas; 
//? Constantes: Sal�rio M�nimo = R$ 788.00;         Valor da Hora-extra = R$ 15.00 / hora 
 
//Sabe-se: ? Sal�rio hora-extra = horas-extras * valor da Hora-Extra; ? Sal�rio Bruto = 3 
//* Sal�rio M�nimo + Salario Hora-Extra; 
//? Desconto INSS = 12% do sal�rio bruto, se o sal�rio bruto for maior que R$1500,00; 
//? Desconto do Imposto de Renda = 22% do sal�rio bruto, se o mesmo for maior que R$ 2000,00; 
//? Sal�rio L�quido = Sal�rio bruto ? dedu��es; 
 
//Obs. Para declarar constantes em seu programa, basta usar o comando dentro das chaves de fun��o 
//?const tipoDeDados nomeConstante = valorDaConstante?.            Ex. const real pi 3.14159 
 

programa
{
	funcao inicio()
	{
		inteiro matricula, qdhoras
		real sllig, slbruto, slhoraex, descins, dimpo 
		const real slmin = 788.00, horaex = 15.00

		descins = 0.0 
		dimpo = 0.0

		escreva ("Digite sua Matricula: ")
		leia (matricula)
		escreva ("Digite quantidade de horas Extra: ")
		leia (qdhoras)

		slhoraex = qdhoras * horaex
		slbruto = 3 * slmin + slhoraex

		se (slbruto > 1500 e slbruto <2000)
		{
			escreva ("Seu Salario com Desconto INSS �: ", descins = 0.12 * slbruto)
		}
		senao se (slbruto > 2000 )
		{
			escreva ("Seu Salario com Desconto do Imposto de Renda �: ", dimpo = 0.22 * slbruto)
		}
		senao
		{
			sllig = slbruto - descins - dimpo
			escreva ("o Salario Liquido �: ", sllig)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */