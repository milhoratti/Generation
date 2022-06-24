CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_pizzas(
id BIGINT auto_increment,
nome VARCHAR(255),
preço int,
categorias_id BIGINT,
PRIMARY KEY(id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias(id)
);

CREATE TABLE tb_categorias(
id BIGINT auto_increment,
tipo VARCHAR(255),
patamar VARCHAR(255),
PRIMARY KEY(ID)
);

INSERT INTO tb_categorias(tipo, patamar)VALUES("Salgada", "Simples");
INSERT INTO tb_categorias(tipo, patamar)VALUES("Doce", "Simples");
INSERT INTO tb_categorias(tipo, patamar)VALUES("Doce", "Premium");
INSERT INTO tb_categorias(tipo, patamar)VALUES("Salgada", "Premium");

INSERT INTO tb_pizzas(nome, preço, categorias_id)VALUES("Marguerita",35,1);
INSERT INTO tb_pizzas(nome, preço, categorias_id)VALUES("Brigadeiro",48,2);
INSERT INTO tb_pizzas(nome, preço, categorias_id)VALUES("Banana e canela",52,3);
INSERT INTO tb_pizzas(nome, preço, categorias_id)VALUES("8 Queijos",85,4);

SELECT * FROM tb_pizzas;

SELECT * FROM tb_categorias;

SELECT * FROM tb_pizzas INNER JOIN tb_categorias
ON tb_categorias.id = tb_pizzas.categorias_id;

SELECT * FROM tb_pizzas INNER JOIN tb_categorias
ON tb_categorias.id = tb_pizzas.categorias_id AND patamar = 'Premium';

SELECT * FROM tb_pizzas WHERE preço > 45;

SELECT * FROM tb_pizzas WHERE preço > 50 AND preço < 100;

SELECT * FROM tb_pizzas WHERE nome LIKE '%m%';