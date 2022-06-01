programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro matriz[3][3], segundaMatriz[3][3]

		para (inteiro i = 0 ;i < 3; i++){
			para (inteiro j = 0; j < 3; j++){

				escreva("Digite um valor para a matriz na coluna "+i+" posição " + j+ ": ")
				leia(matriz[i][j])
			}
		}

		limpa()

		escreva("Matriz Original \n")

		para (inteiro i=0; i<3; i++) {
 			para (inteiro j=0; j<3; j++) {
 				escreva(matriz[i][j], " ")
 			}
 			escreva("\n")
 		}
		
		para (inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j< 3; j++){
				segundaMatriz[i][j] = (Matematica.potencia(matriz[i][j],3))
			}
		}

		escreva("Matriz Modificada \n")
		
		para (inteiro i=0; i<3; i++) {
 			para (inteiro j=0; j<3; j++) {
 				escreva(segundaMatriz[i][j], " ")
 			}
 			escreva("\n")
 		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */