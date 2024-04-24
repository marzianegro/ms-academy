SELECT tipo, conteggio
FROM (
        SELECT 'Regioni' AS 'Tipo', COUNT(*) AS 'Conteggio'
        FROM regioni
        UNION
            SELECT 'Province', COUNT(*)
            FROM province
        UNION
            SELECT 'Comuni', COUNT(*)
            FROM comuni ) xyz

ORDER BY conteggio DESC;
/* ORDER BY 2 */

-- Risultato da ottenere
-- Conteggio | Regioni | Province | Comuni
--           |      20 |      110 |   7999
SELECT SUM(R) AS 'Regioni', sum(P) AS 'Province', sum(C) AS 'Comuni'
FROM
    (
        SELECT COUNT(*) AS 'R', 0 AS 'P', 0 AS 'C'
        FROM regioni
        UNION
            SELECT 0, COUNT(*), 0
            FROM province
        UNION
            SELECT 0, 0, COUNT(*)
            FROM comuni
) contatori;

SELECT
    (SELECT COUNT(*) FROM regioni) AS 'Regioni', 
    (SELECT COUNT(*) FROM province) AS 'Province', 
    (SELECT COUNT(*) FROM comuni) AS 'Comuni';

DROP VIEW IF EXISTS conteggio_regioni_province_comuni_view
GO

CREATE VIEW conteggio_regioni_province_comuni_view AS
SELECT tipo, conteggio
FROM (
        SELECT 'Regioni' AS 'Tipo', COUNT(*)  AS 'Conteggio'
        FROM regioni
        UNION
            SELECT 'Province', COUNT(*)
            FROM province
        UNION
            SELECT 'Comuni', COUNT(*)
            FROM comuni ) xyz
GO

SELECT * FROM conteggio_regioni_province_comuni_view
GO

SELECT conteggio FROM conteggio_regioni_province_comuni_view
WHERE tipo = 'Regioni'
GO
