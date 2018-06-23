#!/bin/bash

ABSPATH=$(readlink -f $0)
THIS_PWD=$(dirname $ABSPATH)

. ../init-common.sh "${@}"

###############################################################
# ToDo
###############################################################

for account in todo.user; do
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
echo "Deploying ToDo Contract..."
echo "";
exec_cmd="${CLEOS} get code todo.user";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    result2=$(echo $result | grep -v "00000000000000000000000000000000000000000000");
    if [ -z "$result" ] || [ -z "$result2" ]; then
        exec_cmd="eosiocpp -o todo.wast todo.cpp";
        print_cmd "$exec_cmd";
        if [ $ONLY_DEBUG -eq 0 ]; then
            result=$(eval $exec_cmd);
            echo $result;
            sleep .5;
        fi;

        echo "";
        exec_cmd="eosiocpp -g todo.abi todo.cpp";
        print_cmd "$exec_cmd";
        if [ $ONLY_DEBUG -eq 0 ]; then
            result=$(eval $exec_cmd);
            sleep .5;
        fi;

        echo "";
        exec_cmd="${CLEOS} set contract todo.user ../todo -p todo.user";
        print_cmd "$exec_cmd";
        result=$(eval $exec_cmd);
        echo "${result}";
        sleep .5;
    fi;
fi;

# Test contract
echo "";
exec_cmd="${CLEOS} push action todo.user create '[\"awe.tester\", 1, \"hello world\"]' -p awe.tester";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    # >> todo#1 created {"author":"awe.tester","id":1,"description":"hello world"}
    result=$(eval $exec_cmd);
    echo "${result}";
    sleep .5;
fi;

echo "";
exec_cmd="${CLEOS} push action todo.user create '[\"awe.tester\", 1, \"hello world\"]' -p awe.tester";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    # Note: It must crash: Error 3050003: eosio_assert_message assertion failure (assertion failure with message: record with that ID already exists)
    result=$(eval $exec_cmd);
    echo "${result}";
    sleep .5;
fi;

echo "";
exec_cmd="${CLEOS} push action todo.user read '[1]' -p awe.tester";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    # >> todo#1 read description: hello world
    result=$(eval $exec_cmd);
    echo "${result}";
    sleep .5;
fi;

echo "";
exec_cmd="${CLEOS} push action todo.user update '[1, \"Bye bye world\"]' -p awe.tester";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    # >> todo#1 updated {"id":1,"description":"Bye bye world"}
    result=$(eval $exec_cmd);
    echo "${result}";
    sleep .5;
fi;

echo "";
exec_cmd="${CLEOS} push action todo.user read '[1]' -p awe.tester";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    # >> todo#1 read description: Bye bye world
    result=$(eval $exec_cmd);
    echo "${result}";
    sleep .5;
fi;

echo "";
exec_cmd="${CLEOS} push action todo.user destroy '[\"awe.tester\", 1]' -p awe.tester";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    #>> todo.user <= todo.user::destroy {"author":"awe.tester","id":1}
    result=$(eval $exec_cmd);
    echo "${result}";
    sleep .5;
fi;

echo "";
exec_cmd="${CLEOS} get table todo.user todo todos";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    #>> todo.user <= todo.user::destroy {"author":"awe.tester","id":1}
    result=$(eval $exec_cmd);
    echo "${result}";
    sleep .5;
fi;
