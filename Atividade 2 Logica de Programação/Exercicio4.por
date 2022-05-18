programa
{
	
	funcao inicio()
	{
		escreva("---------------\n")
		escreva("  Exercicio 4  \n")
		escreva("---------------\n")

		cadeia empresa, heroi

		escreva("Qual você prefere DC ou Marver: ")
		leia(empresa)

		limpa()
			
		se (empresa == "DC" ou empresa == "dc"){
			escreva("Qual super-heroi você prefere  Batman ou Superman: ")
			leia(heroi)
			
		} senao {
			escreva("Qual super-heroi você prefere  Capitão América ou Homem de Ferro:")
			leia(heroi)
			
		}

		limpa()
		escreva("A empresa escolhida foi "+ empresa + ". E o heroi favorito foi: " + heroi)
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