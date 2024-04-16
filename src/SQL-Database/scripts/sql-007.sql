USE corsodb;
GO

DROP TABLE IF EXISTS prova_id;
GO

CREATE TABLE prova_id (
	codice		int IDENTITY(10, 2) PRIMARY KEY,
	codice2		int NOT NULL UNIQUE, -- This is a field constraint
	descrizione	varchar(100)
);
GO

SELECT * FROM prova_id;

-- Raramente viene utilizzata la DELETE
DELETE prova_id
WHERE codice = 12;
GO

INSERT INTO prova_id (codice2, descrizione)
VALUES
	(1, 'aaa'),
	(2, 'bbb'),
	(3, 'ccc');
GO

SELECT * FROM prova_id;
GO

INSERT INTO prova_id (codice2, descrizione)
VALUES
	(4, 'ddd'),
	(5, 'eee'),
	(6, 'fff');
GO

SELECT * FROM prova_id;
GO

-- Il 'buco' di numerazione rimane
SET IDENTITY_INSERT prova_id OFF;
GO

INSERT INTO prova_id (codice2, descrizione)
VALUES
	(101, 'ggg'),
	(102, 'hhh'),
	(103, 'iii');
GO

SELECT * FROM prova_id;

select id_cliente, nome from clienti where id_cliente = 15;
go