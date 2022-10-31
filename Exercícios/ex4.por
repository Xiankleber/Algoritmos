// Construa um programa transformando  numeros inteiros em Números reais.

programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro x,y,z
		
		
		escreva("Enter 1 value : ")
		leia(x)
		escreva("Enter 2 value: ")
		leia(y)
		escreva ("Enter 3 value: ")
		leia(z)
		real w = t.inteiro_para_real(x)/y/z
	
		escreva("\nSum = ", (x + y + z))
		escreva("\nDifference = ", (x - y - z))
		escreva("\nintegerDivision = ", (x / y / z))
		escreva("\nrealDivision = ", w)
		escreva("\nremainderOfDivision= ", (x % y %z))
		
		
		}
}