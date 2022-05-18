programa
{
	
	funcao inicio()
	{
		real novo_Valor, boleto, dias
	
		escreva("-------------------------\n")
		escreva("       Exercicio 3       ")
		escreva("\n-------------------------\n\n")

		escreva("Qual valor do boleto: ")
		leia(boleto)

		escreva("Quantos dias deu de atraso: ")
		leia(dias)

		novo_Valor =  boleto + boleto * (0.02 + 0.005 * dias) + 2

		escreva("O valor do boleto é: " + novo_Valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */