-- Tabela clientes
CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(50),
    cidade VARCHAR(50),
    estado VARCHAR(2),
    data_cadastro DATE
);

-- Dados de exemplo
INSERT INTO clientes (id_cliente, nome, cidade, estado, data_cadastro) VALUES
(1, 'Ana Silva', 'São Paulo', 'SP', '2023-01-15'),
(2, 'Carlos Souza', 'Rio de Janeiro', 'RJ', '2023-02-20'),
(3, 'Beatriz Santos', 'São Paulo', 'SP', '2023-03-12'),
(4, 'Daniela Pereira', 'Belo Horizonte', 'MG', '2023-01-25'),
(5, 'Eduardo Alves', 'Curitiba', 'PR', '2023-04-05'),
(6, 'Fernanda Lima', 'Salvador', 'BA', '2023-02-15'),
(7, 'Gabriel Costa', 'Porto Alegre', 'RS', '2023-03-28'),
(8, 'Helena Dias', 'São Paulo', 'SP', '2023-04-15'),
(9, 'Igor Martins', 'Curitiba', 'PR', '2023-05-18'),
(10, 'Juliana Souza', 'Fortaleza', 'CE', '2023-05-21'),
(11, 'Lucas Fernandes', 'Rio de Janeiro', 'RJ', '2023-06-10'),
(12, 'Mariana Rocha', 'São Paulo', 'SP', '2023-07-02'),
(13, 'Nathalia Santos', 'Salvador', 'BA', '2023-08-11'),
(14, 'Otávio Ribeiro', 'Belo Horizonte', 'MG', '2023-09-20'),
(15, 'Patrícia Oliveira', 'São Paulo', 'SP', '2023-10-10');


-- Consulta para retornar o total de clientes cadastrados:
SELECT COUNT(*) AS total_clientes
FROM clientes;

-- Consulta para retornar o número de clientes por cidade:
SELECT cidade, COUNT(*) AS num_clientes
FROM clientes
GROUP BY cidade
ORDER BY num_clientes DESC;

-- Consulta para listar os 5 estados com mais clientes:
SELECT estado, COUNT(*) AS num_clientes
FROM clientes
GROUP BY estado
ORDER BY num_clientes DESC
LIMIT 5;


