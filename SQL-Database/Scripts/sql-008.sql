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