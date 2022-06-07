package br.com.generation.javadecisao;

import java.util.Scanner;

//1- Faça um programa que receba três inteiros e diga qual deles é o maior.

public class JavaDecisao1 {
	public static void main(String[] args) {
		
		int a, b, c, maior=0;
		Scanner leia = new Scanner(System.in);
		System.out.println("Digite o valor de 3 numeros: ");
		a = leia.nextInt();
		b = leia.nextInt();
		c = leia.nextInt();
		
		if(a>b && a>c){
			maior = a;
		}
		else if(b>c && b>a){
			maior = b;
		}
		else {
			maior = c;
		}
		
		System.out.println("O maior valor dos 3 numeros é: "+maior);
		

	}

}