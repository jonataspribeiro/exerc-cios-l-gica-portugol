package Lacocondiconal;

import java.util.Scanner;

import java.lang.Math;

//4. Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este 
//n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
//�mpar exiba o n�mero elevado ao quadrado.

public class Exercicio04 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double n1, p, r;
		
		System.out.print("Digite um n�mero: ");
		n1 = entrada.nextDouble();
		
		r = Math.sqrt(n1);
		p = Math.pow(n1, 2.0);
		
		if(n1 % 2 == 0) {
			System.out.println(n1 + " � Par!");
			System.out.println("A raiz quadrad de " + n1 + " �: " + r + ".");
		}
		else{
			System.out.println(n1 + " � �mpar!");
			System.out.println(n1 + " elavado ao quadrado �: " + p + ".");
		}			
	}
}