-- SQLite
-- 19 - Construa uma consulta capaz de exibir somente os clientes
-- que realizaram mais ou igual a 2 locações.

SELECT * FROM CUSTOMERS;

SELECT * FROM LOCATIONS;

SELECT C.NAME FROM CUSTOMERS AS C
WHERE (
    SELECT COUNT(*) FROM LOCATIONS AS L
    WHERE L.CUSTOMER_ID = C.ID
) >=2;
