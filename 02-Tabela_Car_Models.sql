-- SQLite

-- Criando a tabela CAR_MODEL
CREATE TABLE CAR_MODELS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(120) NOT NULL
);

-- Inserindo dados na Tabela CAR_MODEL
INSERT INTO CAR_MODELS (MODEL_NAME)
VALUES('Conversível'),
	('Sedã'),
	('Hatch'),
	('Coupé'),
	('Perua'),
	('SUV'),
	('Picape'),
	('Minivan'),
	('Utilitário'),
	('Buggy');

-- Consultando todos os modelos da tabela Car_model
SELECT * FROM CAR_MODELS;

