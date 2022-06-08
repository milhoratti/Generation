package br.com.generation.javarepeticao;

import java.util.Scanner;

/*
 *5- Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.
 */
public class JavaRepeticao05 {

	public static void main(String[] args) {
		
		int numero, soma=0;
		
		Scanner in = new Scanner(System.in);
		
		do {
			System.out.println("Digite um numero: ");
			numero = in.nextInt();
			soma=soma+numero;
		}while(numero!=0);

		System.out.println("A soma dos numeros é: "+soma);
	}

}
