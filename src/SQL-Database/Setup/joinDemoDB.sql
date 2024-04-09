USE corsodb
GO

DROP TABLE IF EXISTS clienti;
CREATE TABLE clienti (
	id_cliente	int primary key,
	nome		varchar(50),
	cognome		varchar(50),
	email		varchar(50),
	indirizzo	varchar(100),
	citta		varchar(50),
	provincia	varchar(4),
	cap			int
);
INSERT INTO clienti
VALUES
	(1,'Giuseppe','Verdi','gverdi@aol.com','Roncole Verdi','Busseto','PR',43011),
	(2,'Gioacchino','Rossini','gioacchino@libero.it','Via del Duomo','Pesaro','PU',61122),
	(3,'Giacomo','Puccini','gpuccini@gmail.com','Corte San Lorenzo, 9 ','Lucca','LU',55100),
	(4,'Gaetano','Donizetti','gaetano@walla.com','Via Don Luigi Palazzolo, 88','Bergamo','BG',24122),
	(5,'Vincenzo','Bellini','bellini@bellini.org','Piazza San Francesco d’Assisi, 3','Catania','CT',95100);



DROP TABLE IF EXISTS ordini;
CREATE TABLE ordini (
	id_ordine	int primary key,
	data		date,
	valore		decimal(10,2),
	id_cliente	int
);
INSERT INTO ordini
VALUES
	(1, convert(datetime,'10/10/2018', 105) ,345.67,   1),
	(2, convert(datetime,'31/12/2017', 105) ,176.00,   3),
	(3, convert(datetime,'01/01/2019', 105) ,33.88,    2),
	(4, convert(datetime,'24/11/2018', 105) ,4589.00,  3),
	(5, convert(datetime,'13/07/2018', 105) ,230.00,  10),
	(6, convert(datetime,'01/06/2018', 105) ,144.00,   9);



DROP TABLE IF EXISTS cjdA;
CREATE TABLE cjdA (
	x char
);
INSERT INTO cjdA
VALUES
	('A'),
	('B'),
	('C'),
	('D');



DROP TABLE IF EXISTS cjdB;
CREATE TABLE cjdB (
	x char
);
INSERT INTO cjdB
VALUES
	('1'),
	('2'),
	('3'),
	('4');