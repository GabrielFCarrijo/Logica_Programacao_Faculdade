programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro placarTime1, placarTime2

		escreva("---------------\n")
		escreva("  Exercicio 5  \n")
		escreva("---------------\n")
	
		escreva("Qual nome dos times: ")
		leia(time1)
		escreva("Outro time: ")
		leia(time2)

		limpa()

		escreva("Quanto esta o placar " + time1 + " :")
		leia(placarTime1)
		escreva("Quanto esta o placar " + time2 + " :")
		leia(placarTime2)
		
		limpa()

		se (placarTime1 == placarTime2) {
			escreva("O jogo deu empate")
		} senao se(placarTime1 > placarTime2) {
			escreva("Time Campeão é " + time1)
		} senao {
			escreva("Time Campeão é" + time2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */