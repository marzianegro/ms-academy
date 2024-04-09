USE corsodb
GO

-- Esercizio
-- PARTE 1

-- Elencare tutte le province del Friuli-Venezia Giulia
SELECT id, nome
FROM regioni
WHERE nome = 'Friuli-Venezia Giulia';

SELECT *
FROM province
WHERE id_regione = 6
ORDER BY nome ASC;

-- Elencare tutte le province del Lazio
SELECT id, nome
FROM regioni
WHERE nome = 'Lazio';

SELECT *
FROM province
WHERE id_regione = 12
ORDER BY nome ASC;

-- Nested SELECT
SELECT id_regione, nome
FROM province
WHERE id_regione in (
	SELECT id -- Inner SELECT
	FROM regioni
	WHERE nome LIKE '%Friuli%' OR nome LIKE 'Lazio'
)
ORDER BY id_regione ASC, nome ASC;

-- Elencare i comuni delle province di Isernia e Campobasso
SELECT id, nome
FROM province
WHERE nome = 'Isernia' OR nome = 'Campobasso';

SELECT id_provincia, nome
FROM comuni
WHERE id_provincia in (
	SELECT id
	FROM province
	WHERE nome = 'Isernia' OR nome = 'Campobasso'
)
ORDER BY id_provincia ASC, nome ASC;

SELECT id, id_provincia, nome
FROM comuni
WHERE id LIKE '70___' OR id LIKE '94___' -- wildcard _ can be used to match any single unspecified character
ORDER BY id_provincia ASC, nome ASC;

-- Elencare le regioni che hanno una città metropolitana
-- Option #1
SELECT id_regione, codice_citta_metropolitana, nome
FROM province
WHERE codice_citta_metropolitana IS NOT NULL
ORDER BY id_regione;
GO

SELECT id, nome
FROM regioni
WHERE id IN (1, 3, 5, 7, 8, 9, 12, 15, 16)
ORDER BY id;
GO

-- Option #2
SELECT id, nome
FROM regioni
WHERE id IN (
	SELECT id_regione
	FROM province
	WHERE codice_citta_metropolitana IS NOT NULL
)
ORDER BY id;

-- Contare i comuni appartenenti alle città metropolitane
-- Questa query seleziona TUTTI i comuni nelle regioni specificate, non solo quelli delle città metropolitane
SELECT COUNT(*) AS "Comuni di città metropolitane"
FROM comuni
WHERE id_regione IN (1, 3, 5, 7, 8, 9, 12, 15, 16);
GO

-- Questa è la query corretta
SELECT COUNT(*) AS "Comuni di città metropolitane"
FROM comuni
WHERE id_provincia IN (
	SELECT id
	FROM province
	WHERE codice_citta_metropolitana IS NOT NULL
);

-- Questa è un'altra opzione, che mostra il numero di comuni per ogni città metropolitana
SELECT nome AS "Città metropolitana",
	(
		SELECT COUNT(*) FROM comuni
		WHERE id_provincia = province.id
	) AS "Numero di comuni"
FROM province
WHERE codice_citta_metropolitana IS NOT NULL;

-- Con questa modifica viene stampato invece il numero di comuni totale
SELECT SUM(x.numero_comuni) AS "Comuni di città metropolitane"
FROM (
		SELECT nome AS "Città metropolitana",
		(
			SELECT COUNT(*) FROM comuni
			WHERE id_provincia = province.id
		) AS numero_comuni
		FROM province
		WHERE codice_citta_metropolitana IS NOT NULL
) x; -- La sotto-query viene "avvolta" in un'altra query con l'alias x; senza l'alias, SQL non avrebbe modo di sapere su quale "tabella" applicare la SUM(numero_comuni)
-- In generale, ogni volta che si vuole eseguire un'operazione ulteriore sui risultati di una sotto-query, è necessario assegnarle un alias in modo che la query esterna possa fare riferimento a quel risultato come se fosse una tabella.