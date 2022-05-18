programa
{
	
	funcao inicio()
	{
		inteiro vet[11], digUmSoma=10, digDoisSoma=11, digUm =0, digDois =0

		para(inteiro i=0; i<11; i++){
			escreva("escreva o ", i+1, " digito do cpf: ")
			leia(vet[i])
		}
		
		para(inteiro i=0; i<9; i++){
			digUm += (vet[i] * (digUmSoma - i))
		}
		
		se(digUm % 11 < 2 e vet[9] != 0){
			escreva("\nCPF invalido!")
		}senao se(vet[9] != (11 - (digUm % 11) )) {
			escreva("\nCPF valido!")
			escreva("CPF Valido: " + vet[0], vet[1], vet[2] + "." + vet[3], vet[4], vet[5] + "." + vet[6], vet[7], vet[8] + "-" + vet[9], vet[10])		
		
		}

		para(inteiro i=0; i<10; i++){
			digDois += (vet[i] * (digDoisSoma - i))
		}

		se(digDois % 11 < 2 e vet[10] != 0){
			escreva("\nCPF invalido!")
		}senao se(vet[10] != (11 - (digDois % 11) )) {
			escreva("\nCPF valido!")
			escreva("CPF Valido: " + vet[0], vet[1], vet[2] + "." + vet[3], vet[4], vet[5] + "." + vet[6], vet[7], vet[8] + "-" + vet[9], vet[10])		
		
		} senao {
			limpa()
			escreva("CPF Valido: " + vet[0], vet[1], vet[2] + "." + vet[3], vet[4], vet[5] + "." + vet[6], vet[7], vet[8] + "-" + vet[9], vet[10])		
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */