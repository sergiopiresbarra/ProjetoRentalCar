-- SQLite
-- 23 - Construa uma consulta capaz de exibir todas as locações
-- realizadas, entre as datas “2022-05-20” a “2022-12-25”

SELECT * FROM LOCATIONS;

SELECT L.ID          AS 'Código',
       L.START_DATE  AS 'Data de Locação',
       L.TOTAL       AS 'Preço Total',
       C.NAME        AS 'Cliente',
       CAR.NAME      AS 'Automóvel',
       E.NAME        AS 'Funcionário Responsável' FROM LOCATIONS AS L
       JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
       JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
       JOIN CARS      AS CAR ON (L.CAR_ID = CAR.ID)

WHERE L.START_DATE BETWEEN '2022-05-20' AND '2022-12-25';
