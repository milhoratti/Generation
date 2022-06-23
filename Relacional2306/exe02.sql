CREATE DATABASE db_loja;
USE db_loja;
CREATE TABLE tb_produtos(
	id BIGINT auto_increment,
    nome VARCHAR(255),
    tipo VARCHAR(255),
    marca VARCHAR(255),
    quantidade INT,
    preço DECIMAL(5,2),
    primary key (id)
);

 SELECT * FROM tb_produtos;
 
 DROP DATABASE db_loja;

INSERT INTO tb_produtos(nome, tipo, marca, quantidade, preço)VALUES("Waffer Chocolate", "Alimento", "Bauducco", 10, 8.50);
INSERT INTO tb_produtos(nome, tipo, marca, quantidade, preço)VALUES("Camiseta Branca", "Roupas e Acessorios", "Hering", 42, 69.90);
INSERT INTO tb_produtos(nome, tipo, marca, quantidade, preço)VALUES("Maça Gala 1kg", "Alimento", "Turma da Mônica", 34, 10.50);
INSERT INTO tb_produtos(nome, tipo, marca, quantidade, preço)VALUES("Pirulito", "Alimento", "Carrefour", 96, 8.50);
INSERT INTO tb_produtos(nome, tipo, marca, quantidade, preço)VALUES("Chuteira", "Alimento", "Adidas", 16, 650.90);
INSERT INTO tb_produtos(nome, tipo, marca, quantidade, preço)VALUES("Camarão fresco 500g", "Alimento", "Pesqueiro Sao José", 11, 500.30);
INSERT INTO tb_produtos(nome, tipo, marca, quantidade, preço)VALUES("Macarrão n8", "Alimento", "Barilla", 32, 9.40);
INSERT INTO tb_produtos(nome, tipo, marca, quantidade, preço)VALUES("Arroz agulhinha", "Alimento", "Camil", 22, 12.55);

SELECT * FROM tb_produtos WHERE preço > 500;

SELECT * FROM tb_produtos WHERE preço < 500;

UPDATE tb_produtos
	SET marca = "Nike"
	WHERE id = 5;
