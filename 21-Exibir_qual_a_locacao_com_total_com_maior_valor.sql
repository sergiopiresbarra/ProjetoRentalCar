-- SQLite
-- 22 - Construa uma consulta capaz de exibir qual foi a
-- locação com o TOTAL com maior valor.

SELECT * FROM LOCATIONS;

SELECT ID, 
    START_DATE, 
    END_DATE, 
    CUSTOMER_ID, 
    CAR_ID, 
    EMPLOYEE_ID, 
    MAX(TOTAL) AS 'MAX TOTAL' FROM LOCATIONS;
