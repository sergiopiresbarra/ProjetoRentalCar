-- SQLite
-- 10 - Construa uma query SQL para editar a data de nascimento do
-- cliente com nome Josefa para “1986-06-19”.

SELECT * FROM CUSTOMERS;

SELECT * FROM CUSTOMERS WHERE NAME='Josefa';

UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19' WHERE ID = 4;