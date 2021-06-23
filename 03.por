programa {
	
	/*Programa: Operadores Aritméticos
	*Autor: Jefferson 
	*Data: 23/06/2021
	 */
	 	
	funcao inicio() {

	// Soma --------------> +
	// Subtração ---------> -
	// Divisão -----------> /
	// Multiplicação -----> *
	// Resto da divisão --> %

	inteiro numero1
	inteiro numero2
	inteiro soma
	inteiro multiplicacao
	inteiro divisao
	inteiro subtracao
	inteiro resto

	escreva("Digite o 1º número: ")
	leia(numero1)
	
	escreva("Digite o 2º número: ")
	leia(numero2)

	soma = numero1 + numero2
	multiplicacao = numero1 * numero2
	divisao = numero1 / numero2
	subtracao = numero1 - numero2
	resto = numero1 % numero2
	
	escreva("A soma é: ", soma)
	escreva("\nA multiplicação é: ", multiplicacao)
	escreva("\nA divisão é: ", divisao)
	escreva("\nA subtração é: ", subtracao)
	escreva("\nO resto da divisão é: ", resto)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */