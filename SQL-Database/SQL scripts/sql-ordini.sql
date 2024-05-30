USE corsodb;
GO

-- TRUNCATE TABLE ordini;
-- GO

-- NOTA: a questo punto bisogna lanciare la procedura di generazione degli ordini

-- Provare a caricare la tabella da un file .bcp
-- SELECT * INTO ordini2 FROM ordini ;
-- TRUNCATE TABLE ordini2;
-- SELECT COUNT(*) FROM ordini2;
-- GO

/*
	Per importare da file bcp
	bcp nome_tabella in file_di_input.bcp -k -w -S server_name - user_name -P password
	Esempio:
	bcp ordini in ordini.bcp -k -w -S localhost -Ucorso -P@@C202403
*/

SELECT * FROM clienti;
GO

SELECT COUNT(*) AS 'totale_ordini' FROM ordini;

SELECT id_cliente, COUNT(*) AS 'totale_ordini'
FROM ordini
GROUP BY id_cliente
ORDER BY id_cliente;
GO

-- Numero di ordini generati per cliente
SELECT o.id_cliente, c.nome, c.cognome, COUNT(*) AS 'totale_ordini'
FROM ordini AS o
INNER JOIN clienti AS c
	ON o.ID_CLIENTE = c.ID_CLIENTE
GROUP BY o.id_cliente, c.nome, c.cognome
ORDER BY o.id_cliente;
GO

-- Numero di ordini generati per cliente/anno
SELECT o.id_cliente, c.nome, c.cognome, YEAR(o.data) as 'anno', COUNT(*) AS 'totale_ordini'
FROM ordini AS o
INNER JOIN clienti AS c
	ON o.ID_CLIENTE = c.ID_CLIENTE
GROUP BY o.id_cliente, c.nome, c.cognome, YEAR(o.data)
ORDER BY o.id_cliente, 4;
GO

-- Numero di ordini generati per cliente nel 2023
SELECT o.id_cliente, c.nome, c.cognome, YEAR(o.data) as 'anno', COUNT(*) AS 'totale_ordini'
FROM ordini AS o
INNER JOIN clienti AS c
	ON o.ID_CLIENTE = c.ID_CLIENTE
WHERE YEAR(o.data) = 2023 -- Filtro in ingresso alla GROUP BY
GROUP BY o.id_cliente, c.nome, c.cognome, YEAR(o.data)
ORDER BY o.id_cliente, 4;
GO

SELECT o.id_cliente, c.nome, c.cognome, YEAR(o.data) as 'anno', COUNT(*) AS 'totale_ordini'
FROM ordini AS o
INNER JOIN clienti AS c
	ON o.ID_CLIENTE = c.ID_CLIENTE
GROUP BY o.id_cliente, c.nome, c.cognome, YEAR(o.data)
	HAVING YEAR(o.data) = 2023 -- Filtro in uscita alla GROUP BY
ORDER BY o.id_cliente, 4;
GO

-- Numero di ordini generati per cliente nel 2023, ma il numero di ordini è >= 100
SELECT o.id_cliente, c.nome, c.cognome, YEAR(o.data) as 'anno', COUNT(*) AS 'totale_ordini'
FROM ordini AS o
INNER JOIN clienti AS c
	ON o.ID_CLIENTE = c.ID_CLIENTE
WHERE YEAR(o.data) = 2023 -- Filtro in ingresso alla GROUP BY (agisce sul dato atomico)
GROUP BY o.id_cliente, c.nome, c.cognome, YEAR(o.data)
	HAVING COUNT(*) >= 100 -- Bisogna per forza agire sul dato aggregato
ORDER BY o.id_cliente, 4;
GO

-- Uguale alla statistica precedente, ma viene aggiunta la somma del valore totale ordinato
SELECT o.id_cliente, c.nome, c.cognome, YEAR(o.data) as 'anno', COUNT(*) AS 'totale numero ordini', SUM(valore) AS 'totale ordinato'
FROM ordini AS o
INNER JOIN clienti AS c
	ON o.ID_CLIENTE = c.ID_CLIENTE
WHERE YEAR(o.data) = 2023
GROUP BY o.id_cliente, c.nome, c.cognome, YEAR(o.data)
	HAVING COUNT(*) >= 100
ORDER BY o.id_cliente, 4;
GO

-- Ottenere il numero totale di ordini e il valore totale ordinato per provincia nel 2021
SELECT c.provincia, YEAR(o.data) as 'anno', COUNT(*) AS 'totale_ordini', SUM(valore) AS 'totale_valore'
FROM ordini AS o
INNER JOIN clienti AS c
	ON o.ID_CLIENTE = c.ID_CLIENTE
WHERE YEAR(o.data) = 2021
GROUP BY c.provincia, YEAR(o.data)
ORDER BY c.provincia;
GO

-- Ottenere il numero totale di ordini e il valore totale ordinato per regione nel 2022
SELECT r.nome AS 'regione', YEAR(o.data) as 'anno', COUNT(*) AS 'totale_ordini', SUM(o.valore) AS 'totale_valore'
FROM ordini AS o
INNER JOIN clienti AS c
	ON o.ID_CLIENTE = c.ID_CLIENTE
INNER JOIN province AS p
	ON c.provincia = p.sigla_automobilistica
INNER JOIN regioni AS r
	ON p.id_regione = r.id
WHERE YEAR(o.data) = 2022
GROUP BY r.nome, YEAR(o.data)
ORDER BY r.nome;
GO

-- Creare una VIEW reg_prov_cli_ord_view con ordini, clienti, province, e regioni
DROP VIEW IF EXISTS reg_prov_cli_ord_view;
GO

CREATE VIEW reg_prov_cli_ord_view AS
SELECT o.id_ordine, o.data, o.valore,
		c.id_cliente, c.nome, c.cognome,
		p.nome AS 'provincia',
		r.nome AS 'regione'
FROM ordini AS o
INNER JOIN clienti AS c
	ON o.ID_CLIENTE = c.ID_CLIENTE -- 4471 risultati attesi
INNER JOIN province AS p
	ON c.provincia = p.sigla_automobilistica -- 4299 risultati effettivi; con FULL JOIN 4394
INNER JOIN regioni AS r
	ON p.id_regione = r.id
WHERE c.provincia != 'JA'; -- Escludiamo la provincia non italiana
GO

SELECT *
FROM reg_prov_cli_ord_view;
GO

SELECT COUNT(*) AS 'conteggio_view'
FROM reg_prov_cli_ord_view;

-- Trovare i 5 clienti migliori del 2021
SELECT TOP(5) id_cliente, nome, cognome, SUM(valore) AS totale
FROM reg_prov_cli_ord_view
WHERE YEAR(data) = 2021
GROUP BY id_cliente, nome, cognome
ORDER BY 4 DESC;
GO

-- La query precedente è corretta nel 99.99% dei casi: cosa succederebbe se
-- al quinto posto ci fosse un cliente con un totale di 2545090.00? Non
-- possiamo permetterci di perdere il cliente!

-- Dare un premio ai primi 3 clienti che hanno fatto il miglior ordinato nel 2021
SELECT id_cliente, nome, cognome, SUM(valore) AS totale
FROM reg_prov_cli_ord_view
WHERE YEAR(data) = 2021 
GROUP BY id_cliente, nome, cognome
	HAVING SUM (valore) >= (
		SELECT MIN([totale])
		FROM 
			( SELECT TOP(3) id_cliente, nome, cognome, SUM(valore) AS totale
			FROM reg_prov_cli_ord_view
			WHERE YEAR(data) = 2021
			GROUP BY id_cliente, nome, cognome
			ORDER BY 4 DESC
			) AS top_3
		)
ORDER BY 4 DESC;
GO

-- Mandare una visita di un commerciale ai 3 peggiori clienti
SELECT id_cliente, nome, cognome, SUM(valore) AS totale
FROM reg_prov_cli_ord_view
WHERE YEAR(data) = 2021 
GROUP BY id_cliente, nome, cognome
	HAVING SUM(valore) <= (
		SELECT MAX([totale])
		FROM (
			SELECT TOP(3) id_cliente, nome, cognome, SUM(valore) AS totale
			FROM reg_prov_cli_ord_view
			WHERE YEAR(data) = 2021
			GROUP BY id_cliente, nome, cognome
			ORDER BY 4 
			) AS clienti_peggiori_3
		)
ORDER BY 4;
GO

SELECT COUNT(*) AS 'numero_ordini ',
		SUM(valore) AS 'totale_ordini',
		SUM(valore)/COUNT(*),
		AVG (valore) AS 'valore_medio_per_ordine'
FROM reg_prov_cli_ord_view
WHERE YEAR(data) = 2022;

SELECT AVG(valore) AS 'valore_medio_per_ordine'
FROM reg_prov_cli_ord_view
WHERE YEAR(data) = 2022;

SELECT id_cliente, nome, cognome,
		COUNT(*) AS 'numero_ordini ', 
		SUM(valore) AS 'totale_ordini',	
		-- SUM(valore)/COUNT(*),
		AVG(valore) AS 'valore_medio_per_ordine',
		(SELECT AVG(valore) AS 'valore_medio_per_ordine'
		FROM reg_prov_cli_ord_view
		WHERE YEAR(data) = 2022) AS 'media_assoluta_ordine'
FROM reg_prov_cli_ord_view
WHERE YEAR(data) = 2022
GROUP BY id_cliente, nome, cognome;

SELECT id_cliente, nome, cognome,
		COUNT(*) AS 'numero_ordini ', 
		SUM(valore) AS 'totale_ordini',	
		-- SUM(valore)/COUNT(*),
		AVG(valore) AS 'valore_medio_per_ordine',
		/* (SELECT AVG(valore)
			FROM reg_prov_cli_ord_view
			WHERE YEAR(data) = 2022) AS 'valore_medio_per_ordine_base_generale',*/
		AVG(valore) - (SELECT AVG(valore)
						FROM reg_prov_cli_ord_view
						WHERE YEAR(data) = 2022
					) AS 'diff_media_ordine_per_cliente_e_ordine_base_generale'
FROM reg_prov_cli_ord_view
WHERE YEAR(data) = 2022
GROUP BY id_cliente, nome, cognome
ORDER BY 7 DESC;

SELECT COUNT(*) as 'numero',
		SUM(valore) AS 'totale',
		AVG(valore) AS 'valore_medio_per_ordine_base_generale'
FROM reg_prov_cli_ord_view
WHERE YEAR(data) = 2022;

SELECT 25264450.00/3032; -- Valore medio di ogni ordine su base generale

WITH tb1 AS (
	SELECT COUNT(*) AS 'conteggio',
			SUM(valore) AS 'totale',
			AVG(valore) AS 'media'
	FROM reg_prov_cli_ord_view
	WHERE YEAR(data) = 2022
)
SELECT id_cliente, nome, cognome, 
        COUNT(*) AS 'numero_ordini ', 
        SUM(valore) AS 'totale_ordini',
        -- SUM(valore)/COUNT(*),
        AVG(valore) as 'valore_medio_per_ordine_per_cliente',
        AVG(valore) - tb1.media
FROM tb1, reg_prov_cli_ord_view
WHERE YEAR(data) = 2022
GROUP BY tb1.media, id_cliente, nome, cognome
ORDER BY 7 DESC;
GO


WITH tb1 AS (
	SELECT id_cliente, COUNT(*) AS conteggio, SUM(valore) AS valore, AVG(valore) AS media
	FROM ordini
	WHERE YEAR(data) = 2022
	GROUP BY id_cliente
),
tb2 AS (
	SELECT count(*) as 'conteggio', sum(valore) as 'totale', avg(valore) as 'media'
	FROM reg_prov_cli_ord_view
	WHERE YEAR(data) = 2022
)
SELECT c.id_cliente, c.nome, c.cognome, tb1.conteggio, tb1.valore, tb1.media, tb1.media - tb2.media
FROM tb2, clienti AS c
INNER JOIN tb1
	ON tb1.id_cliente = c.id_cliente
ORDER BY 7 DESC;
