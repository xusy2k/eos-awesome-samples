#!/bin/bash

ABSPATH=$(readlink -f $0)
THIS_PWD=$(dirname $ABSPATH)

. ../init-common.sh "${@}"

EOS_SYMBOL="EOS"

###############################################################
# MonterEOS
###############################################################


# karma account
echo "";
echo "Creating MonsterEOS Account"
exec_cmd="${CLEOS} create account eosio monstereosio ${EOS_PUBLIC_KEY} ${EOS_ACTIVE_PUBLIC_KEY}";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    sleep .5;
fi;

exec_cmd="${CLEOS} push action eosio.token issue '[ \"monstereosio\", \"1000.0000 ${EOS_SYMBOL}\", \"initial\" ]' -p eosio";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    sleep .5;
fi;

# contract deployment
cd ${THIS_PWD}

echo "";
echo "Deploying MonsterEOS Contract..."

exec_cmd="${CLEOS} get code monstereosio";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    result2=$(echo $result | grep -v "00000000000000000000000000000000000000000000");
    if [ -z "$result" ] || [ -z "$result2" ]; then
        exec_cmd="eosiocpp -o pet.wast pet.cpp";
        print_cmd "$exec_cmd";
        result=$(eval $exec_cmd);
        echo $result;
        sleep .5;

        echo "";
        exec_cmd="eosiocpp -g pet.abi pet.cpp";
        print_cmd "$exec_cmd";
        result=$(eval $exec_cmd);
        sleep .5;

        # if [ ! -f pet.abi ]; then
        #    if [ -f /eos/contracts/eosiolib/core_symbol.hpp ]; then
        #        echo "";
        #    else
        #        if [ -f /opt/eosio/contracts/eosiolib/core_symbol.hpp ]; then
        #            exec_cmd="ln -s /opt/eosio/contracts/eosiolib/core_symbol.hpp /eos/contracts/eosiolib/";
        #            echo "$exec_cmd";
        #            if [ $ONLY_DEBUG -eq 0 ]; then
        #               result=$(eval $exec_cmd);
        #                sleep .5;
        #            fi;
        #        else
        #            echo "Ni idea";
        #        fi;
        #    fi
        #    echo "";
        #    exec_cmd="eosiocpp -g pet.abi pet.cpp";
        #    print_cmd "$exec_cmd";
        #    result=$(eval $exec_cmd);
        #    sleep .5;
        #fi;

        echo "";
        exec_cmd="${CLEOS} set contract monstereosio ../pet";
        print_cmd "$exec_cmd";
        result=$(eval $exec_cmd);
        echo "${result}";
        sleep .5;
    fi;
fi;


# tests users accounts
echo "Creating a few ${EOS_SYMBOL} Accounts"
for account in leordev tbfleming velua friedger xus; do
    echo "";
    exec_cmd="${CLEOS} create account eosio ${account} ${EOS_PUBLIC_KEY} ${EOS_ACTIVE_PUBLIC_KEY}";
    print_cmd "$exec_cmd";
    if [ $ONLY_DEBUG -eq 0 ]; then
        result=$(eval $exec_cmd);
        echo $result;
        sleep .5;
    fi;

    echo "";
    exec_cmd="${CLEOS} push action eosio.token issue '[ \"${account}\", \"10.0000 ${EOS_SYMBOL}\", \"initial\" ]' -p eosio";
    print_cmd "$exec_cmd";
    if [ $ONLY_DEBUG -eq 0 ]; then
        result=$(eval $exec_cmd);
        echo $result;
        sleep .5;
    fi;
done;

# depositting in monstereosio account
echo "";
echo "pinging wallet"
exec_cmd="${CLEOS} push action eosio.token transfer '[\"leordev\", \"monstereosio\", \"1.0000 ${EOS_SYMBOL}\", \"deposit\"]' -p leordev";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5;
fi;

# monsters creation
echo "";
echo "creating few monsters"
exec_cmd="${CLEOS} push action monstereosio createpet '[ \"leordev\", \"Bubble\" ]' -p leordev";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;

echo "";
exec_cmd="${CLEOS} push action monstereosio feedpet '[ 1 ]' -p leordev";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;

echo "";
exec_cmd="${CLEOS} push action monstereosio createpet '[ \"velua\", \"Cachero\" ]' -p velua";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;

echo "";
exec_cmd="${CLEOS} push action monstereosio updatepet '[ 1 ]' -p monstereosio";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;

echo "";
exec_cmd="${CLEOS} push action monstereosio createpet '[ \"xus\", \"Siurell\" ]' -p xus";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;

echo "";
exec_cmd="${CLEOS} push action monstereosio feedpet '[ 1 ]' -p xus";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;

echo "";
echo "testing creation tolerance"
exec_cmd="${CLEOS} push action monstereosio createpet '[ \"velua\", \"Another\" ]' -p velua";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;

# monsters stats
echo ""
echo "getting leordev balance"
exec_cmd="${CLEOS} get currency balance monstereosio leordev ${EOS_SYMBOL}":
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;

echo "";
echo "getting created monsters"
exec_cmd="${CLEOS} get table monstereosio monstereosio pets";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;

echo "";
echo "getting monstereosio settings"
exec_cmd="${CLEOS} get table monstereosio monstereosio petconfig";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    echo $result;
    sleep .5
fi;
