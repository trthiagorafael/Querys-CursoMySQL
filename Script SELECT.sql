USE db_locadora;

SELECT * FROM tb_clientes
WHERE email='woody@gmail.com';

SELECT * FROM tb_clientes c
WHERE c.id_cliente IN (31,36);

SELECT * FROM tb_clientes c
WHERE c.id_cliente BETWEEN  31 AND 34;

SELECT * FROM tb_clientes c
WHERE c.id_cliente >=  31 AND c.id_cliente <=34;

SELECT * FROM tb_clientes c
WHERE c.email LIKE '%woody%';