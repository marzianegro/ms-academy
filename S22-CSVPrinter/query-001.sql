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
