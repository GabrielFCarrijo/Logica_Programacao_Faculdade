programa
{
	
	funcao inicio()
	{

		inteiro matriz[5][5], somSegundaLinha = 0, somQuartaColuna = 0, sub = 0

		para (inteiro i = 0 ;i < 5; i++){
			para (inteiro j = 0; j < 5; j++){

				escreva("Digite um valor para a matriz na coluna "+i+" posição " + j+ ": ")
				leia(matriz[i][j])

				se( i == 1){
					somSegundaLinha += matriz[1][j] 
				} senao se(j == 3){
					somQuartaColuna += matriz [i][3]
				}
			}
		}

		limpa()

		sub = somSegundaLinha - somQuartaColuna

		escreva("Resultado: " + sub)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */