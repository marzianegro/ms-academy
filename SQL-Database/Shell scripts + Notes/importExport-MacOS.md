# Esportare dati su MacOS

1. Controlliamo il nome del container:
	`docker ps`

2. Accediamo alla shell del container da root:
	`docker exec -it --user root sql2022 bash`

3. Controlliamo se è disponibile ciò che cerchiamo:
	`which bcp`
	Questo primo comando non dà risultati, quindi proviamo:
	`/opt/mssql-tools/bin/bcp --help`

4. Ora che, grazie all'ultimo comando, sappiamo qual è il PATH di `bcp`, eseguiamo l'export:
	`/opt/mssql-tools/bin/bcp ordini out /tmp/ordini_20240422.bcp -k -w -S localhost -U corso -P @@C202403`

5. Controlliamo che l'operazione sia effettivamente andata a buon fine:
	`ls -l /tmp`
	Dovremmo vedere un file con nome:
	`ordini_20240422.bcp`

6. Ora usciamo dalla shell del container:
	`exit`
	E copiamo il file dal container alla cartella desiderata:
	`docker cp sql2022:/tmp/ordini_20240422.bcp .`

# Importare dati su MacOS

1. Troviamo la posizione del file .bcp

2. Copiamo il file sul container:
	`docker cp ordini_20240422.bcp sql2022:/tmp/`

3. Accediamo alla shell del container da root:
	`docker exec -it --user root sql2022 bash`

4. Eseguiamo un `TRUNCATE TABLE ordini` su Azure Data Studio, poi importiamo il file nel database:
	`/opt/mssql-tools/bin/bcp ordini in /tmp/ordini_20240422.bcp -S localhost -U corso -P @@C202403`
