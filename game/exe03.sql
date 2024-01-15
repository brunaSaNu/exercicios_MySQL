ALTER TABLE tb_personagens
ADD COLUMN classe_id BIGINT,
ADD CONSTRAINT classe_fk
FOREIGN KEY (classe_id) REFERENCES tb_classes(id);