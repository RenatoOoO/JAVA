programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		real raio, area, perimetro
		
		escreva("Digite o valor do raio: ")
		leia(raio)
		
		area=mat.PI*mat.potencia(raio,2.0)
		perimetro=2*mat.PI*raio
		
		escreva("�rea: ",area,"\tPerimetro: ",perimetro)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 */