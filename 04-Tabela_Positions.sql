-- SQLite

--Criando a tabela POSITIONS
CREATE TABLE POSITIONS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(120) NOT NULL
);

-- Inserindo dados na Tabela POSITIONS
INSERT INTO POSITIONS(DESCRIPTION)
VALUES ('Gerente de vendas'),
	('Gerente de compras'),
	('Vendedor'),
	('Mecânico'),
	('Assistente Administrativo');

-- Consultando todos os cargos da tabela positions
SELECT * FROM POSITIONS;
