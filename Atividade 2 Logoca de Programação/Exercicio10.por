programa
{
	
	funcao inicio()
	{
		cadeia pedido
		inteiro numPedido=0
		real valorPedido = 0
		real total = 0
		

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
		
		enquanto (numPedido != 107) {
			
			escreva("Qual seu pedido: \n")
			escreva("Caso queira sair digite 107 =): ")
			leia(numPedido)
			limpa()
			
		escolha (numPedido) {
	
		caso 101:
			valorPedido = valorPedido + 1.20
			pare

		
		caso 102:
			valorPedido = valorPedido + 1.30
			pare
			
		caso 103:
			valorPedido = valorPedido + 1.50
			pare
			
		caso 104:
			valorPedido = valorPedido + 1.20
			pare
			
		caso 105:
			valorPedido = valorPedido + 1.30
			pare
			
		caso 106:
			valorPedido = valorPedido + 1.00
			pare
		
		caso 107:
			escreva("Obrigado !!! \n")	
		}

		total = valorPedido + total
	}   

	escreva("----------------------------\n")
	escreva("Valor total a pagar: $" + total + "\n")
	escreva("----------------------------\n")
		
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