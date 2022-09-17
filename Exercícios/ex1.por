// Desenvolva um algoritmo onde se realiza emprestimos com um taxa de 90% de juros e calcule o valor final do empréstimo

programa {
	funcao inicio() {
		
		real juros
		
		escreva(" Valor do Emprestimo")
		
		leia (juros)
	
		
	juros += juros * 0.90
		
		escreva("Valor a pagar com juros",juros,"$")
		
		
	}
}