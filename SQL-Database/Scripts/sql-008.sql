USE corsodb;
GO

SELECT * FROM regioni;
GO

BEGIN TRANSACTION;
DELETE FROM regioni WHERE id > 18;
DELETE FROM regioni WHERE id < 3;
SELECT * FROM regioni;
GO

ROLLBACK; -- Ripristina la situazione precedente a BEGIN TRANSACTION
SELECT * FROM regioni;
GO

BEGIN TRANSACTION;
UPDATE regioni
SET nome = 'Nome della regione';
SELECT  * FROM regioni;
GO

ROLLBACK;
SELECT * FROM regioni;
GO

BEGIN TRANSACTION;
UPDATE regioni
SET nome = 'Südtirol'
WHERE id = 4;
SELECT  * FROM regioni;
GO

COMMIT; -- Rende permanenti le queries eseguite nella transazione
SELECT  * FROM regioni;
GO

BEGIN TRANSACTION;
UPDATE regioni
SET nome = 'Trentino-Alto Adige/Südtirol'
WHERE id = 4;
SELECT  * FROM regioni;
GO

COMMIT;
SELECT  * FROM regioni;
GO

-- DROP e CREATE NON si possono fare all'interno delle TRANSACTION

DROP TABLE IF EXISTS prova3;
GO

SELECT * INTO prova3 -- Crea la tabella prova3
FROM prova; -- a partire dalla tabella prova
GO

BEGIN TRANSACTION;
DELETE FROM prova3;
SELECT 'Prima della fine della transazione', COUNT(*) FROM prova3;

ROLLBACK; -- Chiude la transazione annullando le modifiche apportate
SELECT 'Dopo la fine della transazione (Rollback)', COUNT(*) FROM prova3;

BEGIN TRANSACTION;
DELETE FROM prova3;
SELECT 'Prima della fine della transazione', COUNT(*) FROM prova3;
 
COMMIT; -- Chiude la transazione confermando le modifiche apportate
SELECT 'Dopo la fine della transazione (Commit)', COUNT(*) FROM prova3;
GO
