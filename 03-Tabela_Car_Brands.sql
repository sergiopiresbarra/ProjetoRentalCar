-- SQLite

--Criando a tabela CAR_BRANDS
CREATE TABLE CAR_BRANDS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32) NOT NULL
);

-- Inserindo dados na Tabela CAR_BRANDS
INSERT INTO CAR_BRANDS(BRAND_NAME)
VALUES('Chevrolet'),
	('Toyota'),
	('Hyundai'),
	('Volkswagen'),
	('Jeep'),
	('Renault'),
	('Honda'),
	('Fiat');

-- Consultando todos as marcas da tabela Car_Brands
SELECT * FROM CAR_BRANDS;
