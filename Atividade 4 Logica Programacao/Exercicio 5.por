programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], somaDosElementos =0 
	
		para (inteiro i = 0 ;i < 3; i++){
			para (inteiro j = 0; j < 3; j++){

				escreva("Digite um valor para a matriz na linha "+i+" e coluna " + j+ ": ")
				leia(matriz[i][j])

				se(i == j){
					somaDosElementos += matriz[i][j]
				}
			}
		}

		limpa()

		para (inteiro i=0; i<3; i++) {
 			para (inteiro j=0; j<3; j++) {
 				escreva(matriz[i][j], " ")
 			}
 			escreva("\n")
 		}

		escreva("Soma dos elementos da Diagonal superior esquerdo indo para inferior direito é: " + somaDosElementos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */