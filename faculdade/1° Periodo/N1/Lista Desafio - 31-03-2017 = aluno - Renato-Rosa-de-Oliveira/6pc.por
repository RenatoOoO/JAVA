//6. Escrever um programa que leia o n�mero de identifica��o, as 3 notas obtidas por um aluno
//nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento do aluno,
//usando a f�rmula: 

programa
{
	funcao inicio()
	{
		inteiro numeroid
		real  nota1, nota2, nota3, media1, media2, media3, media, mediae

		escreva ("Digite o seu Numero de Identifica��o: ")
		leia (numeroid)
		escreva ("Digite sua primeira nota: ")
		leia (nota1)
		escreva ("Digite sua segunda nota : ")
		leia (nota2)
		escreva ("Digite sua terceira nota: ")
		leia (nota3)
		escreva ("Digite media do primeiro exercicio: ")
		leia (media1)
		escreva ("Digite media do segundo exercicio: ")
		leia (media2)
		escreva ("Digite media do terceiro exercicio: ")
		leia (media3)

		mediae = (media1 + media2 + media3) / 3
		media = (nota1 + nota2 *2 + nota3 * 3 + mediae) / 7

		se (media >= 9.0 e media <= 10)
		{
			escreva ("Aluno ", numeroid," Sua nota e [A] voc� est� APROVADO")
		}
		senao se (media >= 7.5 e media < 9.0 )
		{
			escreva ("Aluno ", numeroid," Sua nota e [B] voc� est� APROVADO")
		}
		senao se (media >= 6.0 e media < 7.5  )
		{
			escreva ("Aluno ", numeroid," Sua nota e [C] voc� est� APROVADO")
		}
		senao se (media >= 4.0 e media < 6.0  )
		{
			escreva ("Aluno ", numeroid," Sua nota e [D] voc� est� REPROVADO")
		}
		senao 
		{
			escreva ("Aluno ", numeroid," Sua nota e [E] voc� est� REPROVADO")
		}
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */