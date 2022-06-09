package br.com.generation.vetormatriz;

import java.util.Scanner;

/*
 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
public class JavaVetorMatriz02 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		double[] dado = new double[10];
		double soma=0.0, media=0.0, maior=0.0;
		int ocorrencia = 0;
		
		System.out.println("Anote o valor do dado: ");
		
		//Declaracao da matriz:
		for(int i=0; i < 10 ;i++) {
			System.out.printf((1+i)+"º lançamento: ");
			dado[i]=sc.nextDouble();
			soma+=dado[i];
				if(dado[i] > maior) {
					maior = dado[i];
			}
				if(dado[i] == maior) {
					ocorrencia++;
			}
		}
		//pula linha
		System.out.println();
		
		//Mostrando as matrizes na tela:
		for(int i=0;i<10;i++) {
		System.out.println(dado[i] + " | ");
		}
		
		//pula linha
		System.out.println();
		
		media=soma/10;
		
		//Mostrando média e ocorrencias do maior valor:
		System.out.println("A média é: "+media);
		System.out.println("Número de ocorrências do "+ maior +" foi: \n"+ ocorrencia +" vez(es)");
	}
}
