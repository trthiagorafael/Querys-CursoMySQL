USE db_locadora;


-- Cuidado ao utiliar o método UPDATE sem a cláusula WHERE
UPDATE tb_clientes SET email='woody@gmail.com';

-- Use sempre com a cláusula WHERE
UPDATE tb_clientes SET email='woody@gmail.com' 
WHERE id_cliente=31;

UPDATE tb_clientes SET email='jessycg@gmail.com' 
WHERE email='email5@gmail.com';

UPDATE tb_clientes SET telefone='83333333'
WHERE telefone='666';

UPDATE tb_clientes SET nome='1313131313'
WHERE telefone='83333333' or email='woody@gmail.com';
