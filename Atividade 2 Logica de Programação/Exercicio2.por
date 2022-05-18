programa {
	funcao inicio() {
		
		inteiro falta
		real nota1, nota2, media
        
        escreva("---------------\n")
        escreva("  Exercicio 2  \n")
        escreva("---------------\n")
        
        
        escreva("Qual a sua quantidade de faltas: ")
        leia(falta)
      
        escreva("Qual sua 1° nota: ")
        leia(nota1)
        
        escreva("Qual sua 2° nota: ")
        leia(nota2)
        
        media = (nota1 + nota2)/2
        
        se (media >= 6 e falta <= 20){
            
            escreva("\nParabens Aluno APROVADO")
        } senao{
            escreva("\nVocê foi REPROVADO")  
        }

      
	}
}
