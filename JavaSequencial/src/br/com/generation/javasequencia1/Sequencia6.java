package br.com.generation.javasequencia1;

import java.lang.Math;
import java.util.Locale;
import java.util.Scanner;
public class Sequencia6 {

	public static void main(String[] args) {
		Locale.setDefault(new Locale("pt", "BR"));
		
		Scanner leia = new Scanner(System.in);
		
		double x1, x2, y1, y2, distancia;
		
		System.out.println("Digite as coordenadas do ponto 1: ");
		x1 = leia.nextInt();
		y1 = leia.nextInt();
		System.out.println("Digite as coordenadas do ponto 2: ");
		x2 = leia.nextInt();
		y2 = leia.nextInt();
		
		distancia = Math.pow(Math.pow((x2-x1),2)+Math.pow((y2-y1),2), 0.5);
		System.out.println("A diantância entre os pontos: "+distancia);
		
		
	}

}
