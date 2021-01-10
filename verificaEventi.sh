#!/bin/bash


curl -i -X POST -H 'Content-Type: application/json' -d '{"autore":"Mattia","titolo":"maritozzi","preparazione":"pane bianco e panna"}' http://localhost:8080/ricette/ricette \
&
curl -i -X POST -H 'Content-Type: application/json' -d '{"autore":"Emanuele","titolo":"tagliatelle","preparazione":"uova e farina"}' http://localhost:8080/ricette/ricette \
&
curl -i -X POST -H 'Content-Type: application/json' -d '{"follower":"Emanuele","followed":"Mattia"}' http://localhost:8080/connessioni/connessioni \



