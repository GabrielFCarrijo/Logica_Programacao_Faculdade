programa {
	funcao inicio() {
		
		real volta1, volta2, volta3
		
		escreva("---------------\n")
		escreva("  Exercicio 1  \n")
		escreva("---------------\n")
		
		escreva("Em quantos segundos fez a 1° volta: ")
		leia(volta1)
		
		escreva("Em quantos segundos fez a 2° volta: ")
		leia(volta2)
		
		escreva("Em quantos segundos fez a 3° volta: ")
		leia(volta3)
		
		
		se (volta1 < volta2 e volta1 < volta3) {
		    escreva("Volta 1° foi a mais rapida: " + volta1)
		} senao se(volta2 < volta1 e volta2 < volta3) {
		    escreva("Volta 2° foi a mais rapida: "+ volta2)
		} senao{
		    escreva("Volta 3° foi a mais rapida: " + volta3)
		}
	}
}
