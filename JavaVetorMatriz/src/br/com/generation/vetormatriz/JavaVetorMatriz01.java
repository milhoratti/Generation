package br.com.generation.vetormatriz;

import java.util.Scanner;

/*
1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/
public class JavaVetorMatriz01 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		double[] pontuacao = new double[5];
		double maior=0.0;
		
		System.out.println("Digite a pontuacao: ");
		
		//Declaracao do array:
		
		for(int i=0;i<5;i++) {
			System.out.printf((i+1)+"ª pontuacao: ");
			pontuacao[i] = sc.nextDouble();
			System.out.println(pontuacao[i]);
			if(pontuacao[i]>maior) {
				maior = pontuacao[i];
			}
		}
		//pula linha
		System.out.println();
		//Mostrando a matriz:
		for(int i=0;i<5;i++) {
			System.out.printf(pontuacao[i] + " | ");
		}
		//pula linha
				System.out.println();
		//Resposta maior número:
		System.out.println("O maior numero e: "+maior);
		

	}
}
