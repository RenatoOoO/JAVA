programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro jogador1,jogador2,i,qtde1=0,qtde2=0
		
		para(i=1;i<=10;i++){
			escreva(i," rodada:")
			jogador1 = u.sorteia(1, 6)
			jogador2 = u.sorteia(1, 6)
			se(jogador1>jogador2){
				escreva("\nJogador 1: ",jogador1,"\nJogador 2: ",jogador2)
				escreva("\nO Jogador 1 venceu.\n")
				qtde1++
			}
			senao se(jogador1<jogador2){
				escreva("\nJogador 1: ",jogador1,"\nJogador 2: ",jogador2)
				escreva("\nO Jogador 2 venceu.\n")
				qtde2++
			}
			senao{
				escreva("\nJogador 1: ",jogador1,"\nJogador 2: ",jogador2)
				escreva("\nEmpate.\n")
			}
			
		}
		se(qtde1>qtde2){
			escreva("\nFinal: O Jogador 1 venceu ",qtde1," vezes. Parab�ns!")
		}
		senao se(qtde1<qtde2){
			escreva("\nO Jogador 2 venceu ",qtde2," vezes Parab�ns!")
		}
		senao{
			escreva("Empate!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 */