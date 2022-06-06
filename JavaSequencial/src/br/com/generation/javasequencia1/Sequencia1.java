package br.com.generation.javasequencia1;

import java.util.Scanner;

public class Sequencia1 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idadeano, idademes, idadedia, idaderesultado;
		
		System.out.println("quantos anos voce tem? ");
		idadeano = leia.nextInt();
		System.out.println("quantos meses? ");
		idademes = leia.nextInt();
		System.out.println("e quantos dias? ");
		idadedia = leia.nextInt();
		
		idaderesultado = idademes*30 + idadeano*365 + idadedia;
		
		System.out.println("Sua idade em dias: "+idaderesultado);

		
		
		

	}

}
