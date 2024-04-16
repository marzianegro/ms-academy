USE corsodb
GO

-- Stampare le province di Lazio e Umbria, decodificando il codice regione
-- Output:
	-- id FROM regione
	-- nome FROM regione
	-- id_regione FROM province
	-- nome FROM province
SELECT r.id AS "ID Regione", r.nome AS "Regione", p.id AS "ID Provincia", p.nome AS "Provincia"
FROM regioni AS r
INNER JOIN province AS p
	ON r.id = p.id_regione
WHERE r.nome IN ('Lazio', 'Umbria');
GO