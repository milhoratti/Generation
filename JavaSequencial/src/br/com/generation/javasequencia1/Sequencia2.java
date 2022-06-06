package br.com.generation.javasequencia1;
import java.util.Scanner;

public class Sequencia2 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade_dia, idade_mes, idade_ano, dia_resto;
		
		System.out.println("quantos anos voce tem? ");
		idade_dia = leia.nextInt();
		
		idade_ano = idade_dia/365;
		idade_mes = (idade_dia % 365)/30;
		dia_resto = idade_mes % 30;
	
		System.out.println("Voce tem "+idade_ano+ " ano(s), "+idade_mes+ " mes(es) e "+dia_resto+ " dia(s).");
	}

}
