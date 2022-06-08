package br.com.generation.javarepeticao;

import java.util.Scanner;

/*
 * 6- Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).
 */

public class JavaRepeticao06 {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		
		System.out.println("Digite um numero inteiro: ");
		double numero, soma=0, contador=0;
		double media=0;
		
		do {
			numero = in.nextInt();
			if(numero%3==0){
				soma+=numero;
				contador++;
				media=soma/(contador-1);
			}
			
		}while(numero!=0);
			System.out.println("Media dos numeros multiplos de 3: "+media);
	}
}