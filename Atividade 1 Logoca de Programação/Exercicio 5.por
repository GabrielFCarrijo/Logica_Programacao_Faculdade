programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real produto , parcela_tres , desconto_Vista, parcela_acressimo
	
		escreva("-------------------------\n")
		escreva("       Exercicio 5       ")
		escreva("\n-------------------------\n\n")

		escreva("Qual valor do produto ? ")
		leia(produto)

		desconto_Vista = produto - (produto * 0.1)
		escreva("Valor do produto a vista é: " + desconto_Vista,"\n")

		parcela_tres = produto / 3
		escreva("O valor das 3 parcelas é: " + mat.arredondar(parcela_tres, 2),"\n")

		parcela_acressimo = ((produto /10) * 0.05) + produto
		escreva("O valor das 10 parcelas é: " + mat.arredondar(parcela_acressimo, 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */