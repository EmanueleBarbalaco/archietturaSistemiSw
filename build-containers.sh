#!/bin/bash
docker volume create --name connessioniVol
docker volume create --name ricetteVol
docker volume create --name ricetteseguiteVol

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )" 	# gets this script's directory

bash "$DIR"/api-gateway/build-image.sh && 
bash "$DIR"/connessioni/build-image.sh &&
bash "$DIR"/ricette/build-image.sh
bash "$DIR"/ricette-seguite/build-image.sh