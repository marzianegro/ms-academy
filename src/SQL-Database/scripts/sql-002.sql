--
-- Query su regioni, province, comuni
--

-- Quante righe in ogni tabella?
SELECT COUNT(*) FROM regioni;

SELECT COUNT(*) FROM province;
SELECT COUNT(codice_citta_metropolitana) FROM province; -- Ritorna il # (numero) delle occorrenze della colonna con valore <> (diverso) da NULL
SELECT id, id_regione, codice_citta_metropolitana, nome, sigla_automobilistica
FROM province
WHERE codice_citta_metropolitana IS NOT NULL
ORDER BY nome;

SELECT COUNT(*) FROM comuni;

SELECT id, nome
FROM regioni
WHERE nome LIKE '%a'; -- Tutte le regioni il cui nome finisce per 'a'

SELECT id, nome
FROM regioni
WHERE nome LIKE '%as%'; -- Tutte le regioni il cui nome contiene la sequence 'as'

SELECT id, nome
FROM regioni
WHERE id > 9;

SELECT id, nome
FROM regioni
WHERE id > 9
	OR id < 5;

SELECT id, nome
FROM regioni
WHERE id <= 9
	AND id >= 5;

SELECT id, nome
FROM regioni
WHERE id BETWEEN 5 AND 9; -- Deve essere BETWEEN minore AND maggiore, non il contrario

SELECT id, nome
FROM regioni
WHERE id IN (5, 6, 7, 8, 9);

-- concat e literals
SELECT 'Corso C# Marzo 2024' FROM regioni;
SELECT 'Corso C#' + ' *** ' + 'Marzo 2024' FROM regioni;
SELECT concat('Corso C#', ' *** ', 'Marzo 2024') FROM regioni;
SELECT 'Il nome della regione è ' + nome FROM regioni;
SELECT concat('Il nome della regione è ', nome) FROM regioni;

SELECT 123 + id FROM regioni; -- A differenza di C# che converte tutto in string, SQL farebbe la somma tra 123 e id
SELECT nome + 123 FROM regioni; -- SQL infatti dà errore: Conversion failed when converting the varchar value 'Piemonte' to data type int.
SELECT 23 * 12 + 56 / 8; -- SQL può essere usato come calcolatrice
SELECT 23 * 12 + 56 / 8 FROM regioni;