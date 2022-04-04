programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real distancia , gasosa , etanol , calcGasosa, calcEtanol

		
		escreva("-------------------------\n")
		escreva("       Exercicio 9       ")
		escreva("\n-------------------------\n\n")

		escreva("Qual a quantidade de KM que ira percorrer? ")
		leia(distancia)

		escreva("Qual valor da gasolina ? ")
		leia(gasosa)

		escreva("Qual valor do etanol")
		leia(etanol)

		calcEtanol = distancia * etanol
		calcEtanol = mat.arredondar(calcEtanol, 2)
		
		calcGasosa = distancia * gasosa
		calcGasosa = mat.arredondar(calcGasosa, 2)
		


		escreva("Caso coloque Gasolina o valor sera de: " + calcGasosa + "\n")
		escreva("Caso coloque Etanol o valor sera de: " + calcEtanol )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */