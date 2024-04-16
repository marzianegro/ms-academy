USE corsodb
GO

--
-- JOIN
--
SELECT a.x, b.x
FROM cjdA a, cjdB b;
GO

-- Il risultato è una table 4x4 (16 rows)
SELECT COUNT(*)
FROM cjdA a, cjdB b;



--
-- INNER JOIN
--
-- INNER si può anche omettere
SELECT a.nome, a.cognome, b.data, b.valore
FROM clienti a -- Left table
JOIN ordini b -- Right table
	ON a.id_cliente = b.id_cliente;
GO

-- INNER JOIN gode della proprietà commutativa, dunque la query sottostante produce lo stesso risultato di quella sovrastante
SELECT a.nome, a.cognome, b.data, b.valore
FROM ordini b -- Left table
INNER JOIN clienti a -- Right table
	ON b.id_cliente = a.id_cliente;
GO

-- Solo in questo caso, INNER JOIN può essere reso usando WHERE
	-- È un metodo arretrato
	-- È sempre meglio usare JOIN, operatore dell'algebra lineare
SELECT a.nome, a.cognome, b.data, b.valore
FROM clienti a, ordini b
WHERE a.id_cliente = b.id_cliente;
GO

--
-- LEFT (OUTER) JOIN
--
SELECT nome, cognome, data, valore
FROM clienti a -- Left table (main)
LEFT OUTER JOIN ordini b -- Right table
	ON a.id_cliente = b.id_cliente;
GO

-- INNER JOIN through LEFT JOIN with exclusion (NULL)
SELECT nome, cognome, data, valore
FROM clienti a
LEFT JOIN ordini b
	ON a.id_cliente = b.id_cliente
WHERE data IS NULL;
GO

-- INNER JOIN through LEFT JOIN with inclusion (NOT NULL)
SELECT nome, cognome, data, valore
FROM clienti a
LEFT JOIN ordini b
	ON a.id_cliente = b.id_cliente
WHERE data IS NOT NULL;
GO

-- LEFT JOIN can be obtained through inversion of the RIGHT JOIN
SELECT nome, cognome, data, valore
FROM ordini b
RIGHT OUTER JOIN clienti a
	ON a.id_cliente = b.id_cliente
GO



--
-- RIGHT (OUTER) JOIN
--
SELECT nome, cognome, data, valore
FROM clienti a -- Right table (main)
RIGHT OUTER JOIN ordini b -- Left table
	ON a.id_cliente = b.id_cliente;
GO

-- INNER JOIN through RIGHT JOIN with exclusion (NULL)
SELECT nome, cognome, data, valore
FROM clienti a -- Right table (main)
RIGHT JOIN ordini b -- Left table
	ON a.id_cliente = b.id_cliente
WHERE a.id_cliente IS NULL;
GO

-- INNER JOIN through RIGHT JOIN with inclusion (NOT NULL)
SELECT nome, cognome, data, valore
FROM clienti a -- Right table (main)
RIGHT JOIN ordini b -- Left table
	ON a.id_cliente = b.id_cliente
WHERE a.id_cliente IS NOT NULL;
GO

-- RIGHT JOIN can be obtained through inversion of the LEFT JOIN
SELECT nome, cognome, data, valore	
FROM ordini b
LEFT OUTER JOIN clienti a
	ON a.id_cliente = b.id_cliente
GO


--
-- FULL (OUTER) JOIN
--
SELECT nome, cognome, data, valore
FROM clienti a
LEFT JOIN ordini b
	ON a.id_cliente = b.id_cliente
UNION
SELECT nome, cognome, data, valore
FROM clienti a
RIGHT JOIN ordini b
	ON a.id_cliente = b.id_cliente;
GO

-- Questa query produce esattamente lo stesso risultato che quella sopra
SELECT nome, cognome, data, valore
FROM clienti a
FULL JOIN ordini b
	ON a.id_cliente = b.id_cliente;
GO

-- Esempio INNER su tables multiple
SELECT r.nome, p.nome, c.nome
FROM regioni AS r
INNER JOIN province AS p
	ON r.id = p.id_regione
INNER JOIN comuni AS c
	ON p.id = c.id_provincia;
GO