programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro vet[30],num
		logico aviso=falso

		escreva("Iniciando o vetor...\n")
		para(inteiro i=0;i<30;i++){
			vet[i]=u.sorteia(1,100)
		}
		escreva("Digite um n�mero a ser escolhido: ")
		leia(num)
		para(inteiro i=0;i<30;i++){
			se(num==vet[i]){
				escreva("Esse n�mero existe na posi��o ",i)
				aviso=verdadeiro
			}
		}
		se(nao aviso){
			escreva("Esse n�mero n�o existe!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 */