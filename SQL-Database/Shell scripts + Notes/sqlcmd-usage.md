# SQLCMD usage for MacOS
## Inside of a docker container

1. Connect to the container and access the SO shell
	1.1 Obtain the container's name through command
		`docker ps`
	1.2 Connect to the shell through command
		`docker exec -it --user=root <container name> bash`
		For me: `docker exec -it --user=root SQL2022 bash`

2. Launch SQLCMD
	2.1 Check if SQLCMD is present through command
		`/opt/mssql-tools/bin/sqlcmd`
	2.2 Connect through command
		`/opt/mssql-tools/bin/sqlcmd -H localhost -U sa -P @@C202403`

3. At this point, you should be connected and able to execute sql commands

4. Backup database
	4.1 Position yourself on root@sql2022:/#
	4.2 Execute the following command
		`/opt/mssql-tools/bin/sqlcmd -H localhost -U sa -P @@C202403 -C -Q "BACKUP DATABASE corsodb TO DISK='/tmp/corsodb.bak' WITH INIT"`
	4.3 Check if backup has been done correctly
		4.3.1 Run the command
			`ls -l /tmp`
		4.3.2. Check the output (it should be something along the lines of)
			total 7360
			-rw-r----- 1 mssql mssql 7532544 Apr  9 10:34 corsodb.bak
	4.4 Now leave the shell and move the backup to the desired folder
		`docker cp SQL2022:/tmp/<backup file name> <path to folder>`
		For me: `docker cp SQL2022:/tmp/<backup file name> Academy/ms-academy/src/SQL-Database/Backup`
