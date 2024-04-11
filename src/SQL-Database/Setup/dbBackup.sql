/*
	Backup Script for DataBase corsodb
*/

-- TSQL Variables https://learn.microsoft.com/en-us/sql/t-sql/language-elements/variables-transact-sql?view=sql-server-ver16
DECLARE @FileName varchar(1000);
DECLARE @Dt varchar(1000);

-- Convert function https://learn.microsoft.com/it-it/sql/t-sql/functions/cast-and-convert-transact-sql?view=sql-server-ver16
SELECT  @Dt = (SELECT convert(varchar(500), GETDATE(), 126));

-- Replace function https://learn.microsoft.com/en-us/sql/t-sql/functions/replace-transact-sql?view=sql-server-ver16
SELECT @Dt = (SELECT REPLACE(@Dt, 'T','_'));
SELECT @Dt = (SELECT REPLACE(@Dt, '.','_'));
SELECT @Dt = (SELECT REPLACE(@Dt, ':','-'));

SELECT @FileName = (SELECT CONCAT('/tmp/corsodb_', @Dt, '.bak') );

BACKUP DATABASE corsodb TO DISK=@FileName WITH INIT;
GO