CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(
id BIGINT auto_increment,
funçao VARCHAR(255),
origem VARCHAR(255),
tipoDano VARCHAR(255),
especie VARCHAR(255),
PRIMARY KEY (id)
);

CREATE TABLE tb_personagens(
id BIGINT auto_increment,
nome VARCHAR(255),
vida INT,
ataque INT,
defesa INT,
classes_id BIGINT,
PRIMARY KEY(id),
FOREIGN KEY (classes_id) REFERENCES tb_classes(id)
);


INSERT INTO tb_classes(funçao, origem, tipoDano, especie)VALUES("Suporte", "Norra", "Magico", "Yordle");
INSERT INTO tb_classes(funçao, origem, tipoDano, especie)VALUES("Top", "Reino", "Magico", "Brinquedo mágico");
INSERT INTO tb_classes(funçao, origem, tipoDano, especie)VALUES("Suporte", "Mar", "Físico", "Fantasma");
INSERT INTO tb_classes(funçao, origem, tipoDano, especie)VALUES("Mid", "Zaum", "Magico", "Humano");
INSERT INTO tb_classes(funçao, origem, tipoDano, especie)VALUES("Mid", "Piltover", "Magico", "Yordle");

INSERT INTO tb_personagens(nome, vida, ataque, defesa, classes_id)VALUES("Yuumi", 2000, 2000, 1000,1);
INSERT INTO tb_personagens(nome, vida, ataque, defesa, classes_id)VALUES("Shaco", 2700, 4000, 2000,2);
INSERT INTO tb_personagens(nome, vida, ataque, defesa, classes_id)VALUES("Pyke", 3500, 2500, 1500,3);
INSERT INTO tb_personagens(nome, vida, ataque, defesa, classes_id)VALUES("Ekko", 3000, 2000, 2500,4);
INSERT INTO tb_personagens(nome, vida, ataque, defesa, classes_id)VALUES("Heimerdinger", 2800, 3000, 1500,5);


SELECT * FROM tb_personagens;
SELECT * FROM tb_classes;
SELECT * FROM tb_personagens WHERE ataque > 2000;
SELECT * FROM tb_personagens WHERE defesa > 1000 AND defesa < 2000;
SELECT * FROM tb_personagens WHERE nome LIKE '%c%';

SELECT * FROM tb_personagens INNER JOIN tb_classes
ON tb_classes.id = tb_personagens.classes_id;

SELECT * FROM tb_personagens INNER JOIN tb_classes
ON tb_classes.id = tb_personagens.classes_id AND tipoDano = 'Físico';
