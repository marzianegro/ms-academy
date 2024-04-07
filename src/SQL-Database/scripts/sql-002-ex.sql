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
