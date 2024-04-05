SELECT tipo, conteggio
FROM (
        SELECT 'Regioni' AS 'Tipo', count(*)  AS 'Conteggio'
        FROM regioni
    UNION
        SELECT 'Province', count(*)
        FROM province
    UNION
        SELECT 'Comuni', count(*)
        FROM comuni ) xyz

ORDER BY conteggio DESC;
/* ORDER BY 2 */


-- Risultato da ottenere
-- Conteggio | Regioni | Province | Comuni
--           |      20 |      110 |   7999
SELECT  sum(R) AS 'Regioni', sum(P) AS 'Province', sum(C) AS 'Comuni'
FROM
    (
        SELECT count(*) AS 'R', 0 AS 'P', 0 AS 'C'
        FROM regioni
    UNION
        SELECT 0, count(*), 0
        FROM province
    UNION
        SELECT 0, 0, count(*)
        FROM comuni
) contatori
;

SELECT
    (SELECT count(*) FROM regioni) AS 'Regioni', 
    (SELECT count(*) FROM province) AS 'Province', 
    (SELECT count(*) FROM comuni) AS 'Comuni';


DROP VIEW IF EXISTS conteggio_regioni_province_comuni_view
GO

create view conteggio_regioni_province_comuni_view AS
SELECT tipo, conteggio
FROM (
        SELECT 'Regioni' AS 'Tipo', count(*)  AS 'Conteggio'
        FROM regioni
    UNION
        SELECT 'Province', count(*)
        FROM province
    UNION
        SELECT 'Comuni', count(*)
        FROM comuni ) xyz
GO


SELECT * FROM conteggio_regioni_province_comuni_view
GO


SELECT conteggio FROM conteggio_regioni_province_comuni_view
WHERE tipo = 'Regioni'
GO
