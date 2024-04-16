USE corsodb
GO

DROP TABLE IF EXISTS MotherChild;
DROP TABLE IF EXISTS FatherChild;
DROP TABLE IF EXISTS Person;
GO


CREATE TABLE MotherChild (
	mother	varchar(20),
	child	varchar(20)
);
INSERT INTO MotherChild
VALUES
	('Lisa', 'Mary'),
	('Lisa', 'Greg'),
	('Anne', 'Kim'),
	('Anne', 'Phil'),
	('Mary', 'Andy'),
	('Mary', 'Rob');


CREATE TABLE FatherChild (
	father	varchar(20),
	child	varchar(20)
);
INSERT INTO FatherChild
VALUES
	('Steve', 'Frank'),
	('Greg', 'Kim'),
	('Greg', 'Phil'),
	('Frank', 'Andy'),
	('Frank', 'Rob');


CREATE TABLE Person (
	name	varchar(20),
	age		int,
	income	int
);
INSERT INTO Person
VALUES
	('Andy', 27, 21000),
	('Rob', 25, 15000),
	('Mary', 55, 42000),
	('Anne', 50, 35000),
	('Phil', 26, 30000),
	('Greg', 50, 40000),
	('Frank', 60, 20000),
	('Kim', 30, 41000),
	('Mike', 85, 35000),
	('Lisa', 75, 87000);
GO


SELECT *
FROM motherchild;
SELECT *
FROM fatherchild;
SELECT *
FROM person;