programa
{
	
	funcao inicio()
	{

		cadeia nomeVet[10]
		inteiro notaVet[10]
		inteiro lista =0
		
		para(inteiro i=0; i<10; i++){
		
			escreva("Nome: ")
			leia(nomeVet[i])

			escreva("Nota: ")
			leia(notaVet[i])

			limpa()	
		}

			enquanto(lista != 3){
			escreva("-----------------\n")
			escreva("Escolha Uma opção\n")
			escreva("-----------------\n")
			
			escreva(" 1 Quais Aprovados \n")
			escreva(" 2 Quais Reprovados \n")
			escreva(" 3 Sair \n")
		
			escreva("Qual opção deseja: \n")
			leia(lista)

			se(lista  == 1){
				
				para(inteiro i=0; i<10; i++){
					se (notaVet[i] >= 6){
						escreva("Aluno Aprovado\n")
						escreva(nomeVet[i]+"===="+ notaVet[i] + "\n")
					} 
				}
			}
				

			se(lista  == 2){
				
				para(inteiro i=0; i<10; i++){
					se (notaVet[i] < 6){
						escreva("Aluno Aprovado")
						escreva(nomeVet[i]+"===="+ notaVet[i] + "\n")
					}
				
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */