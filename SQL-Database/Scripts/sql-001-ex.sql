USE corsodb
GO

-- Esercizo
-- PARTE 1
DROP TABLE IF EXISTS studenti;
GO

CREATE TABLE studenti (
	nome		varchar(100),
	cognome		varchar(100),
	matricola	char(8),
	età			int
);
GO

INSERT INTO studenti (nome, cognome, matricola, età) VALUES 
('Aurora', 'Vannicola' , 'ID111111', 20),
('Emanuela', 'Mazzacane' , 'ID222222', 20),
('Fabiola', 'Riccardi' , 'ID333333', 20),
('Giuseppe', 'Tanda' , 'ID444444', 20),
('Imen', 'Naceur' , 'ID555555', 20);
GO

SELECT nome, cognome, matricola, età
FROM studenti;
GO

UPDATE
studenti
SET nome = 'Julia', cognome = 'Taylor', matricola = 'ID666666', età = 21
WHERE matricola = 'ID111111';
GO

SELECT nome, cognome, matricola, età
FROM studenti;
GO

UPDATE
studenti
SET nome = 'Marzia', cognome = 'Negro', matricola = 'ID777777', età = 21
WHERE matricola = 'ID222222';
GO

SELECT nome, cognome, matricola, età
FROM studenti;
GO

DELETE
FROM studenti
WHERE matricola = 'ID333333';
GO

SELECT nome, cognome, matricola, età
FROM studenti;
GO

-- PARTE 2
-- Table overview
SELECT nome, cognome, matricola, età
FROM studenti;
GO

-- Ordinamento discendente (Z-A) in base alla colonna nome
SELECT nome, cognome, matricola, età
FROM studenti
WHERE età = 20
ORDER BY 1 DESC;
GO

-- Ordinamento ascendente (0-9) in base alla colonna matricola
SELECT nome, cognome, matricola, età
FROM studenti
ORDER by matricola ASC;
GO
