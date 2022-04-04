programa
{
	
	funcao inicio()
	{
		inteiro minutos, resto, div
		
		escreva("---------------\n")
		escreva("  Exercicio 9  \n")
		escreva("---------------\n")

		escreva("Quantos minutos para a conversão: ")
		leia(minutos)

		div = minutos / 60
		resto = minutos % 60

		limpa()
		
		escreva(div + (" Hora(s) ") + resto + (" Minuto(s)"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */