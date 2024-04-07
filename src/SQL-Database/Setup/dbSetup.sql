-- NOTES:
	-- Questo è un commento di riga SQL
	/* Questo è un commento di blocco C-like */

-- SETUP DI UN NUOVO DATABASE PER IL CORSO
	-- Posizionarsi sul database "master", DB principale del data dictionary

-- NOTES:
	-- ; e go non appartengono a SQL, ma sono parole chiave di una convenzione stabilita tra client e server
	-- ; e go servono sostanziamente al client
use master; -- ; termina un comando SQL
go -- Esegue il batch (gruppo) di comandi SQL terminati da un ;

-- CREAZIONE DEL DATABASE
drop database if exists corsodb -- Elimina il database in oggetto, se già esiste
go

create database corsodb -- Crea il database
go

use corsodb -- Si posiziona sul database
go

-- CREAZIONE DI UTENTE IN SQLSERVER
	-- 1) Creazione del login
drop login corso -- Elimina il login
go

create login corso with password = '@@C202403', default_database = corsodb
go

	-- 2) Creazione dell'user
create user corso for login corso
go

grant control to corso
go
