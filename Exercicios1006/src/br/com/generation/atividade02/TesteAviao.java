package br.com.generation.atividade02;

public class TesteAviao {

	public static void main(String[] args) {
		
		Aviao a1 = new Aviao();
		Aviao a2 = new Aviao();
		
		a1.nome = "Boeing 747";
		a1.peso = 500000;
		a1.velocidade = 350;
		a1.defeito = true;
		
		System.out.println(a1.nome);
		System.out.println(a1.peso);
		System.out.println(a1.velocidade);
		System.out.println(a1.defeito);
		
		System.out.println();
		
		a2.nome = "Airbus A380";
		a2.peso = 700000;
		a2.velocidade = 400;
		a2.defeito = false;
		
		System.out.println(a2.nome);
		System.out.println(a2.peso);
		System.out.println(a2.velocidade);
		System.out.println(a2.defeito);
		
		a1.voar();
		a1.rapido();
		
		System.out.println();
		
		a2.voar();
		a2.rapido();
		
	}

}
