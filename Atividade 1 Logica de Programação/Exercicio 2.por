programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		inteiro ano_Atual, data_Nasc, calc_Ano

		ano_Atual = Calendario.ano_atual()
				
		escreva("-------------------------\n")
		escreva("       Exercicio 2       ")
		escreva("\n-------------------------\n\n")

		escreva("Qual é o ano atual ? \n")
		leia(ano_Atual)

		escreva("Qual a seu ano de nascimento ? ")
		leia(data_Nasc)

		calc_Ano = ano_Atual - data_Nasc

		escreva("Você tem " + calc_Ano +" anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */