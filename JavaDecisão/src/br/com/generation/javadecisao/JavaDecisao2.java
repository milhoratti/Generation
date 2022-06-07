package br.com.generation.javadecisao;

import java.util.Scanner;

//2- Faça um programa que entre com três números e coloque em ordem crescente.

public class JavaDecisao2 {

	public static void main(String[] args) {

		int a, b, c, maior=0, menor=0, meio=0;
		
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
		
		
		if(a<b && a<c){
			menor = a;
		}
		else if(b<c && b<a){
			menor = b;
		}
		else {
			menor = c;
		}
		
		
		
		if(a!=maior && a!=menor) {
			meio = a;
		}
		else if(b!=maior && b!=menor) {
			meio = b;
		}
		else{
			meio = c;
		}
		
		
		System.out.println("A ordem crescente é:"+menor+","+meio+","+maior);
		
		
		
	}

}
