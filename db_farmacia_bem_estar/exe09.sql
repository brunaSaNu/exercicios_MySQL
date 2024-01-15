SELECT *
FROM tb_produtos
INNER JOIN tb_categorias ON tb_produtos.categoriaid = tb_categorias.id;