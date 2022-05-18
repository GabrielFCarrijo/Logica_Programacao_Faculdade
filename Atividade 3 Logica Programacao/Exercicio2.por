programa
{
	
	funcao inicio()
	{
		inteiro lista
		cadeia vet[10]

		

		para(inteiro i=0; i<10; i++){
			escreva("-----------------\n")
			escreva("Escolha Uma opção\n")
			escreva("-----------------\n")
			
			escreva(" 1 Inserir \n")
			escreva(" 2 Listar \n")
			escreva(" 3 Sair \n")
		
			escreva("Qual opção deseja: \n")
			leia(lista)
			
			se(lista == 1){
				escreva("Qual nome deseja colocar: \n")
				leia(vet[i])
				limpa()
			}
			se(lista == 2){
				escreva("lista de nomes: ")
				para(inteiro x=0; x<=i; x++){
					escreva("\n", vet[x], " ")
				}
			}
			se(lista == 3){
				escreva("VLWWW, FLWWW!!")
				i=9
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */