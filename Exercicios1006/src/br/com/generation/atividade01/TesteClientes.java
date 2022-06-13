package br.com.generation.atividade01;



public class TesteClientes {

	public static void main(String[] args) {
		
	Clientes c1 = new Clientes();
	
	c1.nome = "João";
	c1.idade = 22;
	c1.endereco = "Rua Goiás 225, Santos";
	c1.presente = true;
	
	System.out.println(c1.nome);
	System.out.println(c1.idade);
	System.out.println(c1.endereco);
	System.out.println(c1.presente);
	
	c1.entrarLoja();
	c1.comprarProduto();
	
	}
}
