package br.com.generation.atividade01;

/*
 * 1) Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.
 */



	public class Clientes {
		
		//Atributos:
		
		public String nome;
		public String endereco;
		public int idade;
		public boolean presente;
		
		
		//Metodos/açoes:
		void entrarLoja() {
			if(presente == true){
			System.out.println("O cliente está na loja");
			}
			else{
			System.out.println("O cliente não está na loja.");
		}
	}
		void comprarProduto(){
			if(presente == true){
		System.out.println("Cliente comprando!");
			}
			else{
				System.out.println("O cliente precisa estar na loja para comprar.");
		}
	}
}



