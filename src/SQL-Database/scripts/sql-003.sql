USE corsodb;
GO

--
-- Utility
--

DROP TABLE IF EXISTS t01;
GO

CREATE TABLE t01 (
	codice	int,
	nome	varchar(100)
);
GO

-- Popolare una tabella a partire da una SELECT
-- Riempire t01 con id, nome da province con
INSERT INTO t01 (codice, nome) 
	SELECT id, nome
	FROM province;
GO

SELECT *
FROM t01;
GO

SELECT COUNT(*) AS "Numero di province"
FROM t01;
GO

-- Svuotamente completo della tabella
	-- Equivalente a fare DELETE FROM t01;
	-- Molto più veloce di DELETE
	-- Se qualcosa va male, non è reversibile, mentre DELETE può gestire un ROLLBACK
TRUNCATE TABLE t01;
GO

SELECT COUNT(*) AS "Numero di province"
FROM t01;
GO

-- CTAS è un'estensione TRANSACT-SQL (TSQL), cioè tipica di SQLServer
-- CREATE TABLE AS SELECT: creare una tabella a partire da una SELECT
-- CREATE TABLE t01 AS
-- 	SELECT id, nome
-- 	FROM province;
-- GO

-- Creazione delle viste (CREATE VIEW)
DROP VIEW IF EXISTS viewProvince_idNomeSigla;
GO

CREATE VIEW viewProvince_idNomeSigla AS
SELECT id, nome, sigla_automobilistica
FROM province
WHERE id BETWEEN 5 and 15;
GO
-- La clausola GO in SQL Server e Azure Data Studio funge da separatore di batch. Indica al motore SQL che il codice precedente deve essere trattato come un batch completo e eseguito. Senza la clausola GO, l'editor SQL o lo strumento potrebbe non riconoscere dove termina un batch di codice e inizia il successivo. Questo può portare a errori di sintassi o a comportamenti inaspettati.
	-- In questo caso, includedno le clausole GO dopo ogni istruzione SQL, il motore SQL riconosce correttamente ed esegue ogni istruzione come batch separato.

DROP VIEW IF EXISTS viewProvince_nomeSigla;
GO

CREATE VIEW viewProvince_nomeSigla AS
SELECT nome, sigla_automobilistica
FROM province;
GO

-- Esempio di utilizzo di una VIEW
	-- In alcuni casi, le VIEWs possono migliorare le prestazioni precomputando e memorizzando i risultati delle query complesse
	-- Le VIEWs sono oggetti database virtuali che non memorizzano i dati in modo permanente, ma derivano i loro dati dalle tabelle sottostanti. Pertanto, la stabilità di una VIEW dipende dalla stabilità delle tabelle di base su cui si basa.
SELECT nome
FROM viewProvince_idNomeSigla
ORDER BY nome;
GO

-- I risultati delle queries si possono salvare come file (e.g., CSV); basta selezionare il risultato da 'Results' e poi 'Save As X'

-- UNION è un'operazione insiemistica, UNION ALL no
	-- UNION sopprime i duplicati, UNION ALL no
	-- Il consiglio è di utilizzare sempre prima UNION ALL, così da visualizzare tutti gli elementi
SELECT 1 AS x, 'abc' AS y
	UNION
SELECT 2, 'def'
	UNION
SELECT 2, 'def'
GO

SELECT 1 AS x, 'abc' AS y
	UNION ALL
SELECT 2, 'def'
	UNION ALL
SELECT 2, 'def'
GO

-- Clausola DISTINCT
	-- Esegue una soppressione fisica dei duplicati sull'output
	-- Da usare con cautela e come ultima risorsa, perché potrebbe nascondere errori di selezione
SELECT DISTINCT x, y 
FROM (
	SELECT 1 AS x, 'abc' AS y
		UNION ALL
	SELECT 2, 'def'
		UNION ALL
	SELECT 2, 'def'
) xyz;
GO

-- Clausola JOIN
