programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

		real a, b
		real potencia // (2)³ --> 2*2*2 = 8
		real raiz //

		escreva("O valor de A: ")
		leia(a)
		
		escreva("O valor de B: ")
		leia(b)

		potencia = mat.potencia((a+b), 2.0)

		escreva("A potencia é: " + potencia)
		
		raiz = mat.raiz((a+b), 2.0)
		escreva("\nA raiz é: " + raiz)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */