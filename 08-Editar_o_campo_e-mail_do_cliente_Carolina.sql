-- SQLite

-- 9 - Construa uma query SQL para editar o campo e-mail do cliente
-- com nome Carolina, onde devemos trocar de “carol@ig.com.br” para
-- “carolina@campuscode.com.br”.

SELECT * FROM CUSTOMERS;

SELECT * FROM CUSTOMERS WHERE NAME='Carolina';

UPDATE CUSTOMERS SET EMAIL = 'carolina@campuscode.com.br' WHERE ID = 9;