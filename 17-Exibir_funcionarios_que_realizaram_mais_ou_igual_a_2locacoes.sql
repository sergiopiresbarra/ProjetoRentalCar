-- SQLite
-- 18 - Construa uma consulta capaz de exibir somente os 
-- funcionários que realizaram mais ou igual a 2 locações.

SELECT * FROM EMPLOYEES;

SELECT * FROM LOCATIONS;

SELECT E.NAME FROM EMPLOYEES AS E
WHERE (
    SELECT COUNT(*) FROM LOCATIONS AS L
    WHERE L.EMPLOYEE_ID = E.ID
) >=2;
