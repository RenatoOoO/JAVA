programa
{
	funcao inicio()
	{
		inteiro num[10],x,y,menor,maior

		para(inteiro i=0;i<10;i++){
			escreva("Digite um n�mero: ")
			leia(num[i])
			se(i==0){
				x=num[i]
				y=num[i]
				menor=i
				maior=i
			}
			senao se(num[i]<x){
				x=num[i]
				menor=i
			}
			senao se(num[i]>y){
				y=num[i]
				maior=i
			}
		}
		escreva("O menor elemento Numero �: ",x," e sua posi��o no vetor �: ",menor)
		escreva("\nO maior elemento Numero �: ",y," e sua posi��o no vetor �: ",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */