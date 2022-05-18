programa
{
	
	funcao inicio()
	{
		caracter febreAlta, manchasPele, dorCorpo

		escreva("---------------\n")
		escreva("  Exercicio 3  \n")
		escreva("---------------\n")
		
		escreva("Bem vindo ao atendimento medico \n")
		
		escreva("Voce tem alguma dor no corpo: (S/N)")
		leia(dorCorpo)

		limpa()
	
		escreva("Voce tem febre alta: (S/N)")
		leia(febreAlta)

		limpa()


		escreva("Voce tem manchas no corpo: (S/N)")
		leia(manchasPele)

		limpa()


		se (febreAlta == dorCorpo) {
			escreva("Dengue")
		} senao se(dorCorpo == manchasPele){
			escreva("Zika")
		}senao se(febreAlta == manchasPele) {
			escreva("Chikungunya")
		} senao{
			escreva("Não detectado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */