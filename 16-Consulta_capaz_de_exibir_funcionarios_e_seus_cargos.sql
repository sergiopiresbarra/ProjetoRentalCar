-- SQLite
-- 17 - Construa uma consulta capaz de exibir todos os funcionários
-- e seus respectivos cargos

SELECT EMPLOYEES.NAME AS 'Funcionário',
       POSITIONS.DESCRIPTION AS 'Cargo' FROM EMPLOYEES
       JOIN POSITIONS ON (EMPLOYEES.POSITION_ID = POSITIONS.ID);

