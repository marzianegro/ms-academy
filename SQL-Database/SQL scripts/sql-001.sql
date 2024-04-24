USE corsodb
GO

--
-- Creazione della prima table
--

DROP TABLE IF EXISTS prova;
GO -- Raggruppa i ; e li runna tutti insieme (più efficiente)
-- ; e GO non fanno parte di SQL, ma del client

CREATE TABLE prova (
	codice			int,
	nome			varchar(100), -- Da zero a 100 caratteri (stringa di lunghezza variabile)
	classificazione	 char(4), -- Un campo di lunghezza 4 (fissa) di tipo carattere
	importo			decimal (10, 2) -- Mostra 2 cifre decimali
);
GO

-- INSERT (realizza il CREATE (C) per il database)
-- Inserire tuple/row/record
-- Formato canonico
INSERT INTO prova (codice, nome, classificazione, importo)
	VALUES (1, 'Lampadina 100W' , 'LAMP', 3.24);
INSERT INTO prova (codice, nome, classificazione, importo)
	VALUES (2, 'Lampadina 500W' , 'LAMP', 5.80);
INSERT INTO prova (codice, nome, classificazione, importo)
	VALUES (3, 'Lampadina 50W' , 'LAMP', 2.80);
 -- Con la forma canonica non sono obbligato a rispettare l'ordine di definizione dei campi
INSERT INTO prova (nome, classificazione, importo, codice)
	VALUES ('Lampadario 2 posizioni' , 'LMPD', 24.00, 4);
INSERT INTO prova (nome, importo, codice)
	VALUES ('Lampadario 42 posizioni', 48.50, 8);
GO

-- Formato abbreviato, da non usare se non 'quick and dirty' (no in programmi e documenti ufficiali)
INSERT INTO prova
	VALUES(10, 'Variatore intensità 1KW' , 'VI1', 82.77);
INSERT INTO prova
	VALUES(11, 'Variatore intensità 4KW' , 'VI1', 110.00);
INSERT INTO prova
	VALUES(12, 'Variatore intensità 4KW' , null, 0.00);
GO

-- Formato 'bulk insert' (forma canonica che permette però di usare un elenco)
INSERT INTO prova (codice, nome, classificazione, importo)
VALUES 
	(20, 'Interruttore differenziale C10' , 'ID', 20.50),
	(21, 'Interruttore differenziale C16' , 'ID', 22.00),
	(22, 'Interruttore differenziale C25' , 'ID', 28.10);
GO

-- concat non funzionerà con classificazione, perché è di tipo char, non varchar; il risultato sarà '(No column name)'
SELECT codice, nome, concat('[', classificazione, ']'), importo
FROM prova;
GO

-- DELETE (realizza il DELETE (D) per il database)
-- Eliminare tuple/row/record
-- È essenziale compilare correttamente la clausola WHERE
/*
DELETE FROM prova; -- DELETE non qualificata: elimina tutte le righe dalla table
GO
*/

DELETE
FROM prova
WHERE codice = 3; -- La WHERE clause determina quali e quante righe sono coinvolte dallo statement
GO

SELECT codice, nome, classificazione, importo
FROM prova;
GO

-- UPDATE (realizza  l'UPDATE (U) per il database)
-- Aggiornare tuple/row/record
-- È essenziale compilare correttamente la clausola WHERE
-- UPDATE aggiorna il contenuto della table, ALTER ne aggiorna la struttura
/*
UPDATE
prova
SET nome = 'Lampadario 4 posizioni'; -- UPDATE non qualificata: modifica tutte le righe della tabella
GO
*/

UPDATE
prova
SET nome = 'Lampadario 4 posizioni'
WHERE codice = 8;
GO

SELECT codice, nome, classificazione, importo
FROM prova;
GO

UPDATE
prova
SET nome = 'Lampadario 4 posizioni', classificazione = 'L'
WHERE codice = 8;
GO

SELECT codice, nome, classificazione, importo
FROM prova;
GO

-- RETRIEVE (realizza il SELECT (R) per il database)
-- Trovare tuple/row/record
-- È essenziale compilare correttamente la clausola WHERE
-- Il risultato di una SELECT è sempre una table

-- Anche SELECT * viene considerato 'quick and dirty'
SELECT * FROM prova;
-- Equivale a
SELECT codice, nome, classificazione, importo
FROM prova;
GO

-- Fare una proiezione (table, table, table, ...) signfica visualizzare un'estrazione della table
SELECT codice, nome, importo
FROM prova;
GO

-- RENAME (relativa solo alla table in uscita, non all'originale)
SELECT codice, nome AS 'prodotto', importo -- Lo standard è '', però qualche db consente anche "", e se la rinominazione è formata da una sola parola, si può anche fare senza apici (singoli/doppi)
FROM prova;
GO

SELECT prova.codice, prova.nome, prova.importo
FROM prova;
GO

-- Si può effettuare una RENAME anche a livello di table; questa procedura si chiama 'table aliasing'
SELECT p.codice, p.nome AS 'prodotto', p.importo
FROM prova AS p; -- AS si può omettere
GO

-- SQL is case-insensitive, but words between [] become case-senstive

-- La convenzione sul naming delle colonne prevede l'utilizzo di _ in caso di nomi composti: e.g., nome_colonna

SELECT p.codice, p.nome AS 'prodotto', p.importo -- Elenco dei nomi delle colonne da proiettare
FROM prova p -- Elenco delle tables con i relativi alias coinvolti nella query
WHERE codice > 10 -- Clausola di selezione (WHERE è un filtro)
ORDER BY 1 DESC; -- La table risultante viene ordinata (sorting) in base alla prima colonna e in ordine discendente
GO

SELECT p.codice, p.nome AS 'prodotto', p.importo
FROM prova p
WHERE codice > 10
ORDER BY 1 DESC, 3, 2; -- È possibile anche fare l'ordinamento per più colonne
GO
