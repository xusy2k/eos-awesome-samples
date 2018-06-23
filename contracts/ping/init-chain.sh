#!/bin/bash

ABSPATH=$(readlink -f $0)
THIS_PWD=$(dirname $ABSPATH)

. ../init-common.sh "${@}"

###############################################################
# PING
###############################################################

for account in ping.ctr; do
    exists_account=$(echo ${ACCOUNT_LIST} |grep -i \"${account}\")
    if [ -z "$exists_account" ]; then
        echo "";
        exec_cmd="${CLEOS} create key # ${account}";
        print_cmd "$exec_cmd";
        if [ $ONLY_DEBUG -eq 0 ]; then
            result=$(eval $exec_cmd);
            PRIVATE_KEY=$(echo $result | awk {'print $3'})
            PUBLIC_KEY=$(echo $result | awk {'print $6'})
            echo "ACTIVE_PRIVATE_KEY:${PRIVATE_KEY}";
            echo "ACTIVE_PUBLIC_KEY :${PUBLIC_KEY}";
            sleep .5;
        fi;

        echo "";
        exec_cmd="${CLEOS} wallet import -n ${WALLET_NAME} ${PRIVATE_KEY} # Private key's ${account}";
        print_cmd "$exec_cmd";
        if [ $ONLY_DEBUG -eq 0 ]; then
            result=$(eval $exec_cmd);
            sleep .5;
        fi;

        echo "";
        exec_cmd="${CLEOS} create account eosio ${account} ${EOS_PUBLIC_KEY} ${EOS_PUBLIC_KEY}";
        print_cmd "$exec_cmd";
        if [ $ONLY_DEBUG -eq 0 ]; then
            result=$(eval $exec_cmd);
            sleep .5;
        fi;
    else
        echo ">>> ${account} already exists ... skipping";
    fi;
done;

# contract deployment

cd ${THIS_PWD}

echo "";
echo "Deploying Ping Contract..."

echo "";
exec_cmd="${CLEOS} get code ping.ctr";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    result2=$(echo $result | grep -v "00000000000000000000000000000000000000000000");
    if [ -z "$result" ] || [ -z "$result2" ]; then
        exec_cmd="eosiocpp -o ping.wast ping.cpp";
        print_cmd "$exec_cmd";
        if [ $ONLY_DEBUG -eq 0 ]; then
            result=$(eval $exec_cmd);
            echo $result;
            sleep .5;
        fi;

        echo "";
        exec_cmd="eosiocpp -g ping.abi ping.cpp";
        print_cmd "$exec_cmd";
        if [ $ONLY_DEBUG -eq 0 ]; then
            result=$(eval $exec_cmd);
            sleep .5;
        fi;

        echo "";
        exec_cmd="${CLEOS} set contract ping.ctr ../ping -p ping.ctr";
        print_cmd "$exec_cmd";
        result=$(eval $exec_cmd);
        echo "${result}";
        sleep .5;
    fi;
fi;

# Test contract
echo "";
exec_cmd="${CLEOS} push action ping.ctr ping '[\"awe.tester\"]' -p awe.tester";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo "${result}";
    sleep .5;
fi;

