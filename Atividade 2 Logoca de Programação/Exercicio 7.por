programa
{
	
	funcao inicio()
	{
		inteiro tempo

		escreva("---------------\n")
		escreva("  Exercicio 7  \n")
		escreva("---------------\n")

		escreva("Que horas são? ")
		leia(tempo)

		limpa()

		se(tempo >= 5 e tempo <= 12){
			escreva("Bom dia")
		} senao se(tempo >= 12 e tempo <= 18){
			escreva("Boa tarde")
		} senao se (tempo >= 19 e tempo <= 23){
			escreva("Boa Noite")
		} senao se (tempo >= 00 e tempo <= 5){
			escreva("Vá Dormir")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */