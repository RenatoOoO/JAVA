programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	real resultado, base, expoente 

	escreva("Informe a base: ")
	base = ut.sorteia(1 , 10 )
	escreva("Informe o expoente: ")
	expoente = ut.sorteia(1 , 10)

	resultado = mat.arredondar(mat.potencia(base, expoente), 2)

escreva(base , " ^ ", expoente, " = ", resultado)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 */