USE corsodb;
GO

-- Create la VIEW della query seguente. Utilizzando MIN() e MAX(), prelevare la città metropolitana con il minimo e quella con il massimo numero di comuni
DROP VIEW IF EXISTS viewProvince_cittàMetropolitane;
GO

CREATE VIEW viewProvince_cittàMetropolitane AS
SELECT nome AS città_metropolitana,
	(
		SELECT COUNT(*) FROM comuni
		WHERE id_provincia = province.id
	) AS numero_comuni
FROM province
WHERE codice_citta_metropolitana IS NOT NULL;
GO

-- Trovare la città metropolitana con il minimo numero di comuni
SELECT città_metropolitana AS "Città metropolitana", numero_comuni AS "Minimo numero di comuni"
FROM viewProvince_cittàMetropolitane
WHERE numero_comuni = (
	SELECT MIN(numero_comuni)
	FROM viewProvince_cittàMetropolitane);
GO

-- Trovare la città metropolitana con il massimo numero di comuni
SELECT città_metropolitana AS "Città metropolitana", numero_comuni AS "Massimo numero di comuni"
FROM viewProvince_cittàMetropolitane
WHERE numero_comuni = (
	SELECT MAX(numero_comuni)
	FROM viewProvince_cittàMetropolitane
);
GO

-- Trovare le città metropolitane con il minimo e il massimo numero di comuni
SELECT città_metropolitana AS "Città metropolitane", numero_comuni
FROM viewProvince_cittàMetropolitane
WHERE numero_comuni IN (
	SELECT MIN(numero_comuni)
	FROM viewProvince_cittàMetropolitane
	) OR numero_comuni IN (
		SELECT MAX(numero_comuni)
		FROM viewProvince_cittàMetropolitane
)
ORDER BY città_metropolitana;
GO