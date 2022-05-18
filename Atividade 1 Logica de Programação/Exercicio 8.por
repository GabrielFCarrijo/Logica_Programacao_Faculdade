programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro qntSemanas
		real calcDias ,calcMeses

		escreva("-------------------------\n")
		escreva("       Exercicio 8       ")
		escreva("\n-------------------------\n\n")

		escreva("Quantas semanas de gestação: ")
		leia(qntSemanas)

		calcDias = qntSemanas * 7
		calcMeses = calcDias / 30
		calcMeses = mat.arredondar(calcMeses, 1)
				
		escreva("Quantidade de semanas de gestação: " + qntSemanas + "\n")
		escreva("Quantidade de dias de gestação: " + calcDias +"\n")
		escreva("Quantidade de meses de gestalção: " + calcMeses + "\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */