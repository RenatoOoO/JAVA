//39. Escreva um algoritmo que leia o c�digo de um determinado produto 
//e mostre a sua classifica��o de acordo com a tabela apresentada a seguir: 

programa
{	funcao tabela()
	{
		escreva("\n\t\t    C�DIGO        \t\t   Clasifica��o")
		escreva("\n\t\t      1           \t\t   Alimento n�o-perecivel")
		escreva("\n\t\t    2,3 ou 4      \t\t   Alimento perecivel")
		escreva("\n\t\t    5 ou 6        \t\t   Vestuario")
		escreva("\n\t\t      7           \t\t   Higiene pessoal")
		escreva("\n\t\t    8 at� 15      \t\t   limpeza e ultencilios dom�sticos ")
		escreva("\n\t\t Qualquer outro   \t\t   C�digo invalido  ")
		
	}
	funcao inicio()
	{

	inteiro cd
	
	escreva ("Digite o C�digo do alimento: ")
	leia(cd)
	enquanto (cd <=0 ou cd  >=16)
	{
		escreva("Codigo NAO CADASTRADO digite de 1 a 15: ")
		leia(cd)
	}


	se (cd == 1)
	{
		escreva ("Alimento N�o-Perecivel")
	}
	senao se (cd == 2 ou cd ==3 ou cd ==4)
	{
		escreva ("Alimento Perecivel")
	}
	senao se (cd == 5 ou cd ==6)
	{
		escreva ("Vestuario")
	}
	senao se (cd == 7)
	{
		escreva ("Higiene pessoal")
	}
	senao se (cd == 8 ou cd == 9 ou cd == 10 ou cd == 11 ou cd == 12 ou cd == 13 ou cd == 14 ou cd == 15)
	{
		escreva ("limpeza e ultencilios dom�sticos")
	}
	senao 
	{
		escreva ("Codigo invalido")
	}
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */