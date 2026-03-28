USE db_locadora;

-- Detalhamento do Script

-- Insert único
INSERT INTO tb_categoria (descricao) 
VALUES 
('Jogos');

INSERT INTO tb_categoria (descricao) 
VALUES 
('RPG');


-- Insert Aninhado
INSERT INTO tb_categoria (descricao) VALUES ('RPG 1'),('RPG 2'),('RPG 3');


