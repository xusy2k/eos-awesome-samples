#!/usr/bin/env bash
set -o errexit


EOSIO_HOME_DIR="/opt/eosio"
# EOSIO_HOME_DIR="/usr/local/eosio"
EOSIO_DOCKER_TAG="eosio/eos-dev:v1.1.6"

# change to script's directory
cd "$(dirname "$0")/eosio_docker"

if [ ! -d "data" ]; then
    mkdir "data";
fi;

if [ -e "data/initialized" ]; then
    script="./scripts/continue_blockchain.sh"
else
    script="./scripts/init_blockchain.sh"
fi

if [ -d "$(pwd)/contracts" ]; then
    CONTRACTS_DIR="$(pwd)/contracts";
elif [ -d "$(dirname "$(pwd)")/contracts" ]; then
    CONTRACTS_DIR="$(dirname "$(pwd)")/contracts";
else
    echo "Missing contracts dir";
    return 1;
fi;

echo "=== run docker container from the eosio/eos-dev image ==="
cmd="docker run --rm --name eos_awesome -it \
        -p 8888:8888 -p 9876:9876 \
        --mount type=bind,src=\"${CONTRACTS_DIR}\",dst=${EOSIO_HOME_DIR}/bin/contracts \
        --mount type=bind,src=\"$(pwd)/scripts\",dst=${EOSIO_HOME_DIR}/bin/scripts \
        --mount type=bind,src=\"$(pwd)/data\",dst=/mnt/dev/data \
        -w \"${EOSIO_HOME_DIR}/bin/\" ${EOSIO_DOCKER_TAG} /bin/bash \"$script\""

echo $cmd;
eval $(echo $cmd);

if [ "$1" != "--nolog" ]
then
    echo "=== follow eos_awesome logs ==="
    docker logs eos_awesome --follow
fi
