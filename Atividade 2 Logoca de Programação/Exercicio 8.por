programa
{
	
	funcao inicio()
	{
		inteiro horasInicio, minInicio, horasFim, minFim, calcFinal

		escreva("---------------\n")
		escreva("  Exercicio 8  \n")
		escreva("---------------\n")

		escreva("Qual HORAS começa a aula: ")
		leia(horasInicio)

		escreva("E quantos MINUTOS: ")
		leia(minInicio)

		limpa()

		escreva("Qual HORAS termina a aula: ")
		leia(horasFim)

		escreva("E quantos MINUTOS: ")
		leia(minFim)

		calcFinal = (horasFim * 60 + minFim) - (horasInicio * 60 + minInicio)

		escreva("A aula durou: ", calcFinal, " minuto(s)")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */