-- SQLite
-- 11 - Construa uma query SQL para editar o ano do automóvel com
-- nome Fiat Cronos de “2022” para “2019” da tabela de CARS

SELECT * FROM CARS;

SELECT * FROM CARS WHERE NAME='Fiat Cronos';

UPDATE CARS SET YEAR = 2019 WHERE ID = 4;
