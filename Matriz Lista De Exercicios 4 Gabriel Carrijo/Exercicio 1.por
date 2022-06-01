programa
{
	
	funcao inicio()
	{

		inteiro matriz[4][5]

		para (inteiro i = 0 ;i <= 3; i++){
			para (inteiro j = 0; j <= 4; j++){

				escreva("Digite um valor para a matriz na linha "+i+" e coluna " + j+ ": ")
				leia(matriz[i][j])
			}
		}

		limpa()

		escreva("Posição Superior Esquerdo: "+ matriz[0][0] + "\n")
			
		escreva("Posição Canto Inferior Direito: "+ matriz[3][4])
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */