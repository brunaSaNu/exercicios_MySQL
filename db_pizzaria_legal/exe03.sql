ALTER TABLE tb_pizzas
ADD COLUMN categoriaId BIGINT,
ADD CONSTRAINT fk_categoriaId
FOREIGN KEY (categoriaId) REFERENCES tb_categorias(categoriaId);