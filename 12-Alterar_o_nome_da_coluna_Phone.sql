-- SQLite
-- 13 - Construa uma query SQL para alterar o nome da coluna
-- “PHONE” da tabela de EMPLOYEES, para “PHONE NUMBER”

SELECT * FROM EMPLOYEES;

ALTER TABLE EMPLOYEES RENAME PHONE TO 'PHONE NUMBER';