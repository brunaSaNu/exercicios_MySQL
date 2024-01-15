CREATE TABLE tb_pizzas(
pizzaId BIGINT AUTO_INCREMENT,
sabor VARCHAR (255) NOT NULL, 
bordaRecheada ENUM ('Sim', 'Não') NOT NULL,
preco DECIMAL (10,2) NOT NULL, 
tempoPreparo INT NOT NULL, 
PRIMARY KEY (pizzaId)

);

SELECT * FROM tb_pizzas;