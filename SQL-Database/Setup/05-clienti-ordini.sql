USE corsodb;
GO

DROP TABLE IF EXISTS ordini;
GO

DROP TABLE IF EXISTS clienti;
GO

DROP TABLE IF EXISTS mesi;
GO

CREATE TABLE mesi (
    mese		int,
    descrizione	varchar(20),
    PRIMARY KEY	(mese)
);
GO

INSERT INTO mesi
VALUES
	(1, 'Gennaio'),
	(2, 'Febbraio'),
	(3, 'Marzo'),
	(4, 'Aprile'),
	(5, 'Maggio'),
	(6, 'Giugno'),
	(7, 'Luglio'),
	(8, 'Agosto'),
	(9, 'Settembre'),
	(10, 'Ottobre'),
	(11, 'Novembre'),
	(12, 'Dicembre');
GO

CREATE TABLE clienti (	
    ID_CLIENTE	int IDENTITY(1,1), -- Grazie a IDENTITY(...), in mancanza di specifica, il campo viene generato dal RDBMS
	-- Univoco, ma non è garantita l'assenza di 'buchi' nella numerazione
	-- (1,1) indica di partire da 1 e incrementare per 1
	NOME		varchar(50), 
	COGNOME		varchar(50), 
	EMAIL		varchar(50), 
	INDIRIZZO	varchar(100), 
	CITTA		varchar(50), 
	PROVINCIA	varchar(4), 
	CAP			varchar(5),
	PRIMARY KEY	(id_cliente) -- Campo non NULLable e unique (no valore uguale per due rows diverse)
	-- La PRIMARY KEY consente di individuare univocamente una row all'interno di una table
);
GO
   


CREATE TABLE ordini -- Generare da 10 a 20 ordini per cliente
   (	
    ID_ORDINE	int IDENTITY(1,1), -- null 
	DATA		DATETIME, --  '2020-MM-GG 00:00:00' MM random compreso tra 1 e 12, GG random compreso tra 5 e 25 in java tipo String
	VALORE		decimal(10,2),  -- Random compreso tra 10000 e 20000 in java double
	ID_CLIENTE	int, -- Da cliente in esame
	PRIMARY KEY	(id_ordine)
);
GO
   


SET IDENTITY_INSERT clienti ON;
GO

INSERT INTO clienti (ID_CLIENTE,NOME,COGNOME,EMAIL,INDIRIZZO,CITTA,PROVINCIA,CAP)
VALUES
	('1','Giuseppe','Verdi','gverdi@aol.com','Roncole Verdi','Busseto','PR','43011'),
	('2','Gioacchino','Rossini','gioacchino@libero.it','Via del Duomo','Pesaro','PU','61122'),
	('3','Giacomo','Puccini','gpuccini@gmail.com','Corte San Lorenzo, 9 ','Lucca','LU','55100'),
	('4','Gaetano','Donizetti','gaetano@walla.com','Via Don Luigi Palazzolo, 88','Bergamo','BG','24122'),
	('5','Vincenzo','Bellini','bellini@bellini.org','Piazza San Francesco d�Assisi, 3','Catania','CT','95100'),
	('6','Antonio','Vivaldi','antonio.vivaldi@vivaldi.com','Rion del boh, 33','Venezia','VE','30100'),
	('7','Domenico','Scarlatti','dscarlatti@mail.partenope.it','Rion del boh, 33','Napoli','NA','80100'),
	('8','Claudio','Monteverdi','34566@libero.it','Piazza del Duomo, 1','Cremona','CR','26100'),
	('9','Amilcare','Ponchielli','aponchielli@aol.com','Piazza Revellino, 3','Paderno Ponchielli','CR','26024'),
	('10','Arcangelo','Corelli','acor@spalfans.it','Piazza Roma, 18','Fusignano','RA','48032'),
	('11','Tommaso','Albinoni','albinoni@gmail.com','Via Roma','Castione della Presolana','BG','24020'),
	('12','Giovanni Battista','Pergolesi','gbattista.draghi@jesimusiva.org','Piazza Ghislieri, 4','Jesi','AN','60035'),
	('13','Vincenzo','Capecelatro','vin.cap@libero.it','Via Po, 22','Napoli','NA','80100'),
	('14','Francesco','Cilea','fcilea@cilea.it','Via Cilea, 1','Palmi','RC','89015'),
	('15','Arrigo','Boito','arrigob@aol.com','Via Cavour, 17','Padova','PD','35100'),
	('16','Luigi','Cherubini','lcherubini@gmail.com','Via Ricasoli, 10','Firenze','FI','50100'),
	('17','Giovanni Pierluigi','Da Palestrina','gpp@gmail.com','Via Cenreo, 2','Palestrina','RM','36'),
	('18','Tarquinia','Molza','tarquinia@libero.it','Via Parma, 72','Modena','MO','41121'),
	('19','Andres','Segovia Torres','andres.s@segovia.es','Villacarrillo, 133','Linares','JA','23700');
GO

SET IDENTITY_INSERT clienti OFF;
GO

SELECT *
FROM clienti;
GO