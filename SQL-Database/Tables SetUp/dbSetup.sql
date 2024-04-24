-- NOTES:
	-- Questo è un commento di riga SQL
	/* Questo è un commento di blocco C-like */

-- SETUP DI UN NUOVO DATABASE PER IL CORSO
	-- Posizionarsi sul database "master", DB principale del data dictionary

-- NOTES:
	-- ; e go non appartengono a SQL, ma sono parole chiave di una convenzione stabilita tra client e server
	-- ; e go servono sostanziamente al client
USE master; -- ; termina un comando SQL
GO -- Esegue il batch (gruppo) di comandi SQL terminati da un ;

-- CREAZIONE DEL DATABASE
DROP DATABASE IF EXISTS corsodb -- Elimina il database in oggetto, se già esiste
GO

CREATE DATABASE corsodb -- Crea il database
GO

USE corsodb -- Si posiziona sul database
GO

-- CREAZIONE DI UTENTE IN SQLSERVER
	-- 1) Creazione del login
DROP LOGIN corso -- Elimina il login
GO

CREATE LOGIN corso WITH PASSWORD = '@@C202403', DEFAULT_DATABASE = corsodb
GO

	-- 2) Creazione dell'user
CREATE USER corso FOR LOGIN corso
GO

GRANT CONTROL TO corso
GO