ALTER TABLE tb_produtos ADD categoriaid BIGINT;
ALTER TABLE tb_produtos ADD CONSTRAINT fk_produtos_categorias 
FOREIGN KEY (categoriaid) REFERENCES tb_categorias (id);