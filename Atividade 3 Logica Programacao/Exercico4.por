programa
{
	
	funcao inicio()
	{
		inteiro vet[10]

		para(inteiro i=0; i<10; i++){
		   
			escreva("digite um numero: ")
			leia(vet[i])

			para(inteiro x=0; x<i; x++){
				se(vet[x] == vet[i]){
					escreva("numero repetido, mas continue\n")
					escreva("Digite outro valor: \n")
					
					i--
				}
				
			}
		}


		para(inteiro z=0; z<10; z++){
			escreva(vet[z], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */