programa
{
	
	funcao inicio()
	{
		real custoFabrica, calcDist, calcImp, calcTotal
		
		escreva("-------------------------\n")
		escreva("       Exercicio 10       ")
		escreva("\n-------------------------\n\n")

		escreva("Qual valor do carro ? ")
		leia(custoFabrica)		
		
		calcImp = custoFabrica + ((custoFabrica * 0.45 ) * 0.28)
		
		escreva("O custo ao consumidor é de: " + calcImp +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */