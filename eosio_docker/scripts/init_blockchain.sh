#!/usr/bin/env bash
set -o errexit

echo "=== setup blockchain accounts and smart contract ==="

EOSIO_HOME_DIR="/opt/eosio"
# EOSIO_HOME_DIR="/usr/local/eosio"
# EOS_SYMBOL="EOS"

if [ -z "${EOS_SYMBOL}" ]; then
    EOS_SYMBOL="SYS";
fi;

# change to executable directory
cd "${EOSIO_HOME_DIR}/bin"

set -m

# start nodeos ( local node of blockchain )
# run it in a background job such that docker run could continue
nodeos -e -p eosio -d /mnt/dev/data --config-dir /mnt/dev/config --http-validate-host=false --plugin eosio::wallet_api_plugin --plugin eosio::wallet_plugin --plugin eosio::producer_plugin --plugin eosio::history_plugin --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --plugin eosio::http_plugin --http-server-address=0.0.0.0:8888 --access-control-allow-origin=* --contracts-console --verbose-http-errors &
sleep 1s


if [ ! -x "$(command -v curl)" ]; then
    apt-get update && apt-get install curl -y
fi;

until curl localhost:8888/v1/chain/get_info
do
  nodeos_is_working=$(ps ax| grep -i nodeos | grep -v grep| wc -l)
  if [ $nodeos_is_working -eq 0 ]; then
    nodeos -e -p eosio -d /mnt/dev/data --config-dir /mnt/dev/config --http-validate-host=false --plugin eosio::wallet_api_plugin --plugin eosio::wallet_plugin --plugin eosio::producer_plugin --plugin eosio::history_plugin --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --plugin eosio::http_plugin --http-server-address=0.0.0.0:8888 --access-control-allow-origin=* --contracts-console --verbose-http-errors --replay-blockchain --hard-replay-blockchain &
  fi;
  sleep 1s
done

# Sleep for 2 to allow time 4 blocks to be created so we have blocks to reference when sending transactions
sleep 2s
echo "=== setup wallet: eosiomain ==="
# First key import is for eosio system account
./cleos wallet create -n eosiomain | tail -1 | sed -e 's/^"//' -e 's/"$//' > eosiomain_wallet_password.txt
./cleos wallet import -n eosiomain --private-key 5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3

echo "=== setup wallet: eosawesome_wallet ==="
# key for eosio account and export the generated password to a file for unlocking wallet later
./cleos wallet create -n eosawesome_wallet | tail -1 | sed -e 's/^"//' -e 's/"$//' > eosawesome_wallet_password.txt

# Owner key for eosawesome_wallet wallet
# EOS7gT6eiYcG282W16vEpvCihxE6E55KoWToU59sqzTk5FfK8VR2T
./cleos wallet import -n eosawesome_wallet --private-key 5JiCE8Pui2SE73sxEwT5icww4gL1Z6Qyf5HGrwR7iRgqw2urXDA
# Active key for eosawesome_wallet wallet.
# EOS7kiGtB49b2QxsggK59G1N6xQuaf1JogRqKGnhnMczLUehAeJ7f
./cleos wallet import -n eosawesome_wallet --private-key 5KMv59Wfnkgqe7FUA47V6i9E4WcYck5uEjdoJcWfxuAUKLUgh97

# * Replace "eosawesome_wallet" by your own wallet name when you start your own project

# create account for eosawesome with above wallet's public keys
./cleos create account eosio eosawesome EOS7gT6eiYcG282W16vEpvCihxE6E55KoWToU59sqzTk5FfK8VR2T EOS7kiGtB49b2QxsggK59G1N6xQuaf1JogRqKGnhnMczLUehAeJ7f

echo "=== deploy smart contract ==="

if [ -x "contracts/init-chain.sh" ]; then
    cd contracts;
    exec_cmd="./init-chain.sh -o EOS7gT6eiYcG282W16vEpvCihxE6E55KoWToU59sqzTk5FfK8VR2T \
                    -q EOS7kiGtB49b2QxsggK59G1N6xQuaf1JogRqKGnhnMczLUehAeJ7f \
                    -u http://127.0.0.1:8888/ \
                    -w http://127.0.0.1:8900/ \
                    -b ${EOSIO_HOME_DIR} \
                    -s ${EOS_SYMBOL} \
                    -n eosawesome_wallet 2>&1 | tee ../init-chain.log";
    echo "$exec_cmd";
    result=$(eval $exec_cmd)
    echo $result;
    cd ..
else
    # * Replace "eosawesome" by your own account name when you start your own project
    # $1 smart contract name
    # $2 account holder name of the smart contract
    # $3 wallet for unlock the account
    # $4 password for unlocking the wallet
    ./scripts/deploy_contract.sh notechain notechainacc eosawesome_wallet $(cat eosawesome_wallet_password.txt)
fi;

echo "=== create user accounts ==="
# script for create data into blockchain
./scripts/create_accounts.sh


# * Replace the script with different form of data that you would pushed into the blockchain when you start your own project

echo "=== end of setup blockchain accounts and smart contract ==="
# create a file to indicate the blockchain has been initialized
touch "/mnt/dev/data/initialized"

# put the background nodeos job to foreground for docker run
fg %1

