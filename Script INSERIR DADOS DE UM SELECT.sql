USE db_produtos;

TRUNCATE tb_produtos_igual_2;


INSERT INTO tb_produtos_igual_2
(id, codigo_barras,descricao,quantidade)
SELECT id, codigo_barras,descricao,quantidade FROM tb_produtos
WHERE quantidade=2;

