package br.com.generation.exercicioheranca;

import java.util.Scanner;

public class TesteAnimal {

	public static void main(String[] args) {
	
		Animal cachorro = new Animal();
		Animal cavalo = new Animal();
		Animal preguica = new Animal();
		
		Scanner sc = new Scanner(System.in);
		
		String nomeDoDog = sc.next();
		
		cachorro.setNome(nomeDoDog);
		cachorro.setIdade(6);
		cachorro.setSubirArvore(false);
		
		cavalo.setNome("Alasão");
		cavalo.setIdade(12);
		cavalo.setSubirArvore(false);
		
		preguica.setNome("Juninho");
		preguica.setIdade(4);
		preguica.setSubirArvore(true);
		
		
		System.out.println("O nome do cachorro é: "+cachorro.getNome());
		System.out.println("Idade do cachorro é "+cachorro.getIdade());
		System.out.println();
		
		System.out.println("O nome do cavalo é: "+cavalo.getNome());
		System.out.println("Idade do cavalo é "+cavalo.getIdade());
		System.out.println();
		
		System.out.println("O nome da preguica é: "+preguica.getNome());
		System.out.println("Idade da preguica é "+preguica.getIdade());
		System.out.println();
		
		cachorro.EmitirSom();
		cavalo.EmitirSom();
		preguica.EmitirSom();
		
		cachorro.Subir();
		cavalo.Subir();
		preguica.Subir();
		

	}

}
