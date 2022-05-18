programa
{
	
	funcao inicio()
	{
		inteiro numero, resto

		escreva("---------------\n")
		escreva("  Exercicio 6  \n")
		escreva("---------------\n")

		escreva("Qual o numero: ")
		leia(numero)

		resto = numero % 2

		se(resto == 0){
			escreva("Numero Par")
		} senao{
			escreva("Numero Impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */