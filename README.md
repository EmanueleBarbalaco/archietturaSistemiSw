# architetturaSistemiSw
Progetto di architettura dei sistemi software: prima versione del progetto instagnam in cui
viene utilizzata una base di dati PostgreSQL al posto di HSQLDB, l'aggiunta di una nuova ricetta o una nuova connessione 
viene notificata su un canale kafka.
Il servizio ricette seguite gestisce una propria base di dati, che viene aggiornata ogni volta che viene aggiunta 
una nuova ricetta o connessione.
Tale servizio risponde inoltre alle richieste GET /ricetteseguite/{utente} accedendo alla propria base di dati.

*ESECUZIONE DELL'APPLICAZIONE*

1) gradle build 
2) ./build-containers.sh 
3) ./docker-compose-up.sh 
4) ./loaddb.sh
5) ./verificaEventi.sh
6) ./docker-compose-down.sh
