-- SQLite
-- 20 - Construa uma consulta capaz de exibir todas as locações
-- realizadas, assim como também o nome do cliente, do automóvel
-- e do funcionário vinculados em cada locação.
SELECT * FROM LOCATIONS;

SELECT L.ID, L.START_DATE, L.END_DATE, L.TOTAL,
    C.NAME AS 'Cliente',
    CAR.NAME AS 'Automóvel',
    E.NAME AS 'Funcionário' FROM LOCATIONS AS L
    JOIN CARS AS CAR ON (L.CAR_ID = CAR.ID)
    JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
    JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID);
    
