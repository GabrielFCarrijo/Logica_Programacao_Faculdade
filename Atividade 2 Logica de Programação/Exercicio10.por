programa
{
	
	funcao inicio()
	{
		inteiro numPedido=0, quantidade = 0
		real valorPedido = 0, total = 0
		

		escreva("----------------\n")
		escreva("  Exercicio 10  \n")
		escreva("----------------\n")

		escreva("\n       -* Cardapio *-         \n")
		escreva("--------------------------------\n")
		escreva("   Lanche     || Codigo || Valor\n")
		escreva("--------------------------------\n")
		escreva("Cachorro Qunte||   101  ||  1,20\n")
		escreva("Bauru Simples ||   102  ||  1,30\n")
		escreva("Bauru Com Ovo ||   103  ||  1,50\n")
		escreva("Hamburguer    ||   104  ||  1,20\n")
		escreva("CheseBurguer  ||   105  ||  1,30\n")
		escreva("Refrigerante  ||   106  ||  1,00\n")
		escreva("   Sair       ||   107  ||   =) \n")
		
		enquanto (numPedido != 107) {
			
			escreva("Qual seu pedido: \n")
			leia(numPedido)
			
			escreva("Qual a Quantidade: ")
			leia(quantidade)

			se (numPedido < 101 ou numPedido > 107){
				escreva("Numero não cadastrado, favor inserir valor valido \n")
			}
			
		escolha (numPedido) {
	
		caso 101:
			valorPedido = (valorPedido + 1.20) * quantidade 
			pare

		
		caso 102:
			valorPedido = (valorPedido + 1.30) * quantidade
			pare
			
		caso 103:
			valorPedido = (valorPedido + 1.50) * quantidade
			pare
			
		caso 104:
			valorPedido = (valorPedido + 1.20) * quantidade
			pare
			
		caso 105:
			valorPedido = (valorPedido + 1.30) * quantidade
			pare
			
		caso 106:
			valorPedido = (valorPedido + 1.00) * quantidade
			pare
		
		caso 107:
			escreva("Obrigado !!! \n")	
		}

		total = valorPedido
	}   

	escreva("----------------------------\n")
	escreva("Valor total a pagar: $" + total + "\n")
	escreva("----------------------------\n")
		
	}    
}
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
