package Lacocondiconal;

//1. Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.

import java.util.Scanner;

public class Exercicio01 {
	
	public static void main(String[] args) {
	
	Scanner entrada = new Scanner(System.in);
	
	int n1, n2, n3;
		
	System.out.print("Digite o 1� N�mero: ");
	n1 = entrada.nextInt();
	
	System.out.print("Digite o 2� N�mero: ");
	n2 = entrada.nextInt();
	
	System.out.print("Digite o 3� N�mero: ");
	n3 = entrada.nextInt();
	
	if(n1 > n2 && n1 > n3) {
		System.out.print("o maior n�mero �: " + n1);			
	}
	
	else if(n2 > n1 && n2 > n3) {
		System.out.print("o maior n�mero �: " + n2);
	}
	
	else if(n3 > n1 && n3 > n1) {
		System.out.print("o maior n�mero �: " + n3);
	}
	
	
	}
}