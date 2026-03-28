USE db_produtos;


-- Pegando apenas os produtos que tem
-- quantidade MENOR OU IGUAL a 1
CREATE TABLE tb_produtos_menor_igual_1
SELECT * FROM tb_produtos p
WHERE p.quantidade<=1;

-- Pegando apenas os produtos que tem
-- quantidade IGUAL a 2
db_produtosCREATE TABLE tb_produtos_igual_2
SELECT * FROM tb_produtos p
WHERE p.quantidade=2;

-- Pegando apenas os produtos que tem
-- o termo ABR na descrição
CREATE TABLE tb_produtos_abr
SELECT * FROM tb_produtos p
WHERE p.descricao LIKE '%ABR%';