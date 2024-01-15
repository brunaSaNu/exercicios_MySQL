SELECT
    p.pizzaId,
    p.sabor,
    p.bordaRecheada,
    p.preco,
    p.tempoPreparo,
    c.categoriaId,
    c.nomeCategoria,
    c.descricao
FROM
    tb_pizzas p
INNER JOIN
    tb_categorias c ON p.categoriaId = c.categoriaId;
