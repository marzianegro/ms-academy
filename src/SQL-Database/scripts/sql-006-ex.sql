--
-- Fusione di 'comuni' e 'comuni_italiani'
-- 

-- Task:
-- Un corrispondente del reparto marketing ha fornito un nuovo archivio comuni_italiani dei comuni italiani, con comune, relativa provincia, e relativa regione, contenente informazioni significative di interesse del reparto (e.g.,: area geografica, popolazione residente, etc.).
-- Il lavoro che ci viene richiesto è di creare una nuova TABLE o VIEW che fonda la table corrente comuni con la nuova comuni_italiani, per dar modo di realizzare nuove aggregazioni sui dati.

USE corsodb;
GO

--
-- Parte 1
--
-- Comuni presenti in 'comuni' e comuni presenti in 'comuni_italiani'
SELECT
	-- comuni
	c.id id_comune, c.nome nome_comune, c.id_provincia provincia_comune, c.id_regione regioni_comune,
	-- comuni_italiani
	ci.id id_comune_italiano, ci.comune nome_comune_italiano, ci.provincia provincia_comune_italiano, ci.regione regione_comune_italiano
FROM comuni AS c
FULL JOIN comuni_italiani AS ci
	ON c.nome = ci.comune
ORDER BY 2;
GO

-- 143 comuni presenti in 'comuni_italiani' ma NON in 'comuni' 
SELECT
	-- comuni
	c.id id_comune, c.nome nome_comune, c.id_provincia provincia_comune, c.id_regione regione_comune,
	-- comuni_italiani
	ci.id id_comune_italiano, ci.comune nome_comune_italiano, ci.provincia provincia_comune_italiano, ci.regione regione_comune_italiano
FROM comuni AS c
FULL JOIN comuni_italiani AS ci
	ON c.nome = ci.comune
WHERE c.nome IS NULL
ORDER BY 2;
GO

-- 164 comuni presenti in 'comuni' ma NON in 'comuni_italiani' 
SELECT
	-- comuni
	c.id id_comune, c.nome nome_comune, c.id_provincia provincia_comune, c.id_regione regione_comune,
	-- comuni_italiani
	ci.id id_comune_italiano, ci.comune nome_comune_italiano, ci.provincia provincia_comune_italiano, ci.regione regione_comune_italiano
FROM comuni AS c
FULL JOIN comuni_italiani AS ci
	ON c.nome = ci.comune
WHERE ci.comune IS NULL
ORDER BY 2;
GO

-- Numero di comuni mancanti in 'comuni' e di comuni mancanti in 'comuni_italiani'
SELECT COUNT(c.nome) AS comuni, COUNT(ci.comune) AS comuni_italiani
FROM comuni AS c
FULL JOIN comuni_italiani AS ci
	ON c.nome = ci.comune
WHERE c.nome IS NULL
	OR ci.comune IS NULL
ORDER BY 2;
GO

-- Comuni mancanti in 'comuni' e comuni mancanti in 'comuni_italiani'
SELECT c.nome AS nome_comune, ci.comune AS nome_comune_italiano
FROM comuni AS c
FULL JOIN comuni_italiani AS ci
	ON c.nome = ci.comune
WHERE c.nome IS NULL
	OR ci.comune IS NULL
ORDER BY 2;
GO



--
-- Parte 2
--
-- 7812 comuni dove 'id' in 'comuni' risulta uguale a 'istat' in 'comuni_italiani'
SELECT
	-- comuni
	c.id id_comune, c.nome nome_comune, c.id_provincia provincia_comune, c.id_regione regione_comune,
	-- comuni_italiani
	ci.id id_comune_italiano, ci.istat istat_comune_italiano, ci.comune nome_comune_italiano, ci.provincia provincia_comune_italiano, ci.regione regione_comune_italiano
FROM comuni AS c
JOIN comuni_italiani AS ci
	ON c.id = ci.istat
ORDER BY c.id;
GO

-- 353 comuni dove 'id' in 'comuni' non trova corrispondenza con 'istat' in 'comuni_italiani', e viceversa
SELECT
	-- comuni
	c.id id_comune, c.nome nome_comune, c.id_provincia provincia_comune, c.id_regione regione_comune,
	-- comuni_italiani
	ci.id id_comune_italiano, ci.istat istat_comune_italiano, ci.comune nome_comune_italiano, ci.provincia provincia_comune_italiano, ci.regione regione_comune_italiano
FROM comuni AS c
FULL JOIN comuni_italiani AS ci
	ON c.id = ci.istat
WHERE c.nome IS NULL
	OR ci.comune IS NULL
ORDER BY c.id;
GO

--
-- Comune preso come campione: Aldino/Aldein
--
-- Ricerca del campione in 'comuni' per nome
SELECT c.id id_comune, c.nome nome_comune
FROM comuni AS c
WHERE c.nome LIKE 'Ald%';
GO

-- Ricerca del campione in 'comuni' per id
SELECT c.id id_comune, c.nome nome_comune
FROM comuni as c
WHERE c.id = 21001;
GO

-- ???
-- 7812 comuni in 'comuni' che combaciano per 'id' con 'istat' in 'comuni_italiani'
SELECT
	-- comuni
	c.id id_comune, c.nome nome_comune, c.id_regione regione_comune, c.id_provincia provincia_comune,
	-- comuni_italiani
	ci.id id_comune_italiano, ci.istat istat_comune_italiano, ci.comune nome_comune_italiano, ci.provincia provincia_comune_italiano, ci.regione regione_comune_italiano
FROM comuni AS c
JOIN comuni_italiani AS ci
	ON c.id = ci.istat;
GO

-- ???
-- 7825 comuni in 'comuni' che combaciano per 'id' con 'istat' in 'comuni_italiani', ma non trovano corrispondenza per 'nome'/'comune'
SELECT
	-- comuni
	c.id id_comune, c.nome nome_comune, c.id_regione regione_comune, c.id_provincia provincia_comune,
	-- comuni_italiani
	ci.id id_comune_italiano, ci.istat istat_comune_italiano, ci.comune nome_comune_italiano, ci.provincia provincia_comune_italiano, ci.regione regione_comune_italiano,
	ci2.comune nome_comune_italiano -- Da LEFT JOIN
FROM comuni AS c
JOIN comuni_italiani AS ci
	ON c.id = ci.istat
LEFT JOIN comuni_italiani AS ci2
	ON c.nome = ci2.comune
ORDER BY c.id;
GO



-- 
-- Parte 3
--
-- Numero di comuni totali in 'comuni'
SELECT COUNT(*)
FROM comuni;
GO
-- Numero di comuni totali in 'comuni_italiani'
SELECT COUNT(*)
FROM comuni_italiani;
GO

-- Step 1: eseguire una copia di 'comuni_italiani' in 'comuni_italiani_cp'
DROP TABLE IF EXISTS comuni_italiani_cp;
GO

SELECT *
INTO comuni_italiani_cp
FROM comuni_italiani;
GO

SELECT *
FROM comuni_italiani_cp;
GO

-- Step 2: eseguire un ALTER su comuni_italiani_cp per aggiungere i campi id_comune e nome_comune
ALTER TABLE comuni_italiani_cp
ADD
	id_comune int,
	nome_comune varchar(100);
GO
	
SELECT *
FROM comuni_italiani_cp;
GO

-- Step 3: eseguire un UPDATE con JOIN dei campi creati
UPDATE comuni_italiani_cp
SET comuni_italiani_cp.id_comune = NULL,
	comuni_italiani_cp.nome_comune = NULL;
GO

-- UPDATE tramite 'nome_comune' (7835 risultati)
UPDATE comuni_italiani_cp
SET comuni_italiani_cp.id_comune = c.id,
	comuni_italiani_cp.nome_comune = c.nome
FROM comuni AS c
INNER JOIN comuni_italiani_cp AS ci
	ON c.nome = ci.comune;
GO

-- UPDATE tramite 'istat' (133 risultati)
UPDATE comuni_italiani_cp
SET comuni_italiani_cp.id_comune = c.id,
	comuni_italiani_cp.nome_comune = c.nome
FROM comuni AS c
INNER JOIN comuni_italiani_cp AS ci
	ON c.id = ci.istat
WHERE ci.id_comune IS NULL;
GO

-- Conteggio dei comuni rimasti NULL; risultato: 10
SELECT COUNT(*)
FROM comuni_italiani_cp
WHERE id_comune IS NULL;
GO

SELECT *
FROM comuni
WHERE id_regione = 4
	AND nome LIKE '%/%';
GO

-- Step 4: verifiche varie
-- Verifica: esistenza di comuni con il medesimo nome YES
SELECT 
	(SELECT COUNT(DISTINCT c.nome)
	FROM comuni AS c) AS 'Numero di comuni con nome diverso',
	(SELECT COUNT(DISTINCT ci.comune)
	FROM comuni_italiani AS ci ) AS 'Numero di comuni_italiani con nome diverso';
GO

SELECT DISTINCT c.nome AS 'Comune con identico nome'
FROM comuni AS c
INNER JOIN comuni AS cc
	ON c.nome = cc.nome
	AND c.id != cc.id;
GO

SELECT r.id, r.nome, p.id, p.nome, c.id, cc.id, c.nome AS 'Comune con identico nome'
FROM comuni AS c
INNER JOIN comuni AS cc
	ON c.nome = cc.nome
	AND c.id != cc.id
INNER JOIN regioni AS r
	ON c.id_regione = r.id
INNER JOIN province AS p
	ON c.id_provincia = p.id;
GO

-- Verifica: nomi e codici su comuni_italiani_cp
SELECT DISTINCT c.id, cc.id, c.nome 
FROM comuni AS c
INNER JOIN comuni AS cc
	ON c.nome = cc.nome
	AND c.id != cc.id;
GO

SELECT DISTINCT ci.id, cci.id, ci.comune 
FROM comuni_italiani AS ci
INNER JOIN comuni_italiani cci
	ON ci.comune = cci.comune
	AND ci.id != cci.id;



--
-- Parte 4: Recap
--
-- 7849 comuni sono collegati dal nome
SELECT COUNT(c.nome) AS nome_comune, COUNT(ci.comune) AS nome_comune_italiano
FROM comuni AS c
JOIN comuni_italiani ci
	ON c.nome = ci.comune;
GO

-- 143 comuni in 'comuni' che non trovano corrispondeza per 'nome' ('comune') in 'comuni_italiani'
SELECT COUNT(c.nome) - 21 -- Sottraiamo la differenza del numero di righe tra le 2 tables
FROM comuni AS c
LEFT JOIN comuni_italiani ci
	ON c.nome = ci.comune
WHERE ci.comune IS NULL;
GO

-- 166 comuni in 'comuni' che non trovano corrispondenza per 'id' ('istat') in 'comuni_italiani'
SELECT COUNT(c.nome) - 21 -- Sottraiamo la differenza del numero di righe  tra le 2 table
FROM comuni AS c
LEFT JOIN comuni_italiani AS ci
	ON c.id = ci.istat
WHERE ci.istat IS NULL;

SELECT COUNT(*)
FROM comuni
WHERE id IS NULL
	UNION
SELECT COUNT(*)
FROM comuni 
WHERE nome IS NULL
	UNION
SELECT COUNT(*)
FROM comuni_italiani 
WHERE istat IS NULL
	UNION
SELECT COUNT(*)
FROM comuni_italiani 
WHERE comune IS NULL;



--
-- Queries di controllo
--
SELECT 'Comuni coperti da nome e id' AS 'Stato', COUNT(c.nome) AS 'Totale'
FROM comuni AS c
JOIN comuni_italiani AS ci
	ON c.id = ci.istat
	AND c.nome = ci.comune
---
	UNION
--
SELECT 'Comuni coperti da id' AS 'Stato', COUNT(c.nome) AS 'Totale'
FROM comuni AS c
JOIN comuni_italiani AS ci
	ON c.id = ci.istat
--
	UNION
--
SELECT 'Comuni NON coperti da id' AS 'Stato', COUNT(c.nome) AS 'Totale'
FROM comuni AS c
LEFT JOIN comuni_italiani AS ci
	ON c.id = ci.istat
WHERE ci.istat IS NULL
--
	UNION
--
SELECT 'Comuni coperti da nome' AS 'Stato', COUNT(c.nome) AS 'Totale'
FROM comuni AS c
JOIN comuni_italiani AS ci
	ON c.nome = ci.comune
--
	UNION
--
SELECT 'Comuni NON coperti da nome' AS 'Stato', count (c.nome) AS 'Totale'
FROM Comuni AS c
LEFT JOIN comuni_italiani AS ci
	ON c.nome = ci.comune
WHERE ci.comune IS NULL;