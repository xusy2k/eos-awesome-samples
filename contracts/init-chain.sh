#!/bin/bash

INITIAL_PWD=`pwd`

cd ${INITIAL_PWD}; cd ping; ./init-chain.sh "${@}"
exit;
cd ${INITIAL_PWD}; cd todo; ./init-chain.sh "${@}"
cd ${INITIAL_PWD}; cd pet; ./init-chain.sh "${@}"

cd ${INITIAL_PWD}
