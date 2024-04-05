-- Questo è un commento di riga SQL
/* Questo è un commento di Blocco Clike */

-- setup di un nuovo database per il corso

-- posizionarsi sulk database "master" db principale del data dictionary
-- ; e go non appartengono a SQL, ma è una convenzione stabilita tra client e server
-- ; e go servono sostanziamente al client
use master; -- ; termina un comando SQL
go -- esegue il batch (gruppo) di comandi SQL terminati da un ;

-- step di creazione del database
drop database if exists corsodb -- elimina il database in oggetto
go

create database corsodb -- crea il database per il corso
go

use corsodb -- si posizione sul database in uso dal corso
go

--  
-- la creazione di utente in SQLSERVER
-- 
-- 1) creazione del login
drop login corso -- elimina il login
go

create login corso with password = '@@C202403', default_database = corsodb
go

-- 2) creazione dello user
create user corso for login corso
go

grant control to corso
go

