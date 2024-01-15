
CREATE TABLE tb_personagens (
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	altura INT,
    peso INT,
    idade INT,
    PRIMARY KEY (id)
);

select * from tb_personagens;

