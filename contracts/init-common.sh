#!/bin/bash

error_and_exit(){
    # echo "ERROR processing command '$1'";
    exit 127;
}

print_cmd(){
    echo -e "\033[1;32m$1\033[0m"
}

usage() {
    echo "" 1>&2;
    echo "Usage: `basename $0`" 1>&2;
    echo "" 1>&2;
    echo " -o <EOS_PUBLIC_KEY>: Public key's Owner" 1>&2;
    echo " -q <EOS_ACTIVE_PUBLIC_KEY>: Public key's Active" 1>&2;
    echo "" 1>&2;
    echo "Optional" 1>&2;
    echo " -p <EOS_PRIVATE_KEY>: Private key's Owner" 1>&2;
    echo " -r <EOS_ACTIVE_PRIVATE_KEY>: Private key's Active User" 1>&2;
    echo " -u <CLEOS_NODEOS_URL>: Nodeos -u parameter. Default: http://localhost:8888/" 1>&2;
    echo " -w <CLEOS_WALLET_URL>: Nodeos --wallet-url parameter. Default: http://localhost:8900/" 1>&2;
    echo " -n <WALLET_NAME>: Optional. Associate all to a named wallet WALLET_NAME" 1>&2;
    echo " -b <EOSIO_SOURCE>: EOSIO_SOURCE dir path. Default: ${HOME}/eos" 1>&2;
    echo " -s <EOS_SYMBOL>: Symbol. Default: SYS" 1>&2;
    echo " -v: Only verbose (No executing nothing)" 1>&2;
    echo " -h: Print this help" 1>&2;
    echo "" 1>&2;
    exit 1;
}

while getopts ":vh: o:p:q:r:u:w:n:b:s:" option; do
    case "${option}" in
        o)
            EOS_PUBLIC_KEY=${OPTARG}
            ;;
        p)
            EOS_PRIVATE_KEY=${OPTARG}
            ;;
        u)
            CLEOS_NODEOS_URL=${OPTARG}
            ;;
        w)
            CLEOS_WALLET_URL=${OPTARG}
            ;;
        n)
            WALLET_NAME=${OPTARG}
            ;;
        b)
            EOSIO_SOURCE=${OPTARG}
            ;;
        q)
            EOS_ACTIVE_PUBLIC_KEY=${OPTARG}
            ;;
        r)
            EOS_ACTIVE_PRIVATE_KEY=${OPTARG}
            ;;
        s)
            EOS_SYMBOL=${OPTARG}
            ;;
        v)
            VERBOSE=true
            ;;
        h)
            usage
            ;;
        *)
            usage
            ;;
    esac
done
shift $((OPTIND-1))

if [ -z "${EOSIO_SOURCE}" ]; then
    EOSIO_SOURCE="${HOME}/eos";
fi;

if [ -z "${EOS_SYMBOL}" ]; then
    EOS_SYMBOL="SYS";
fi;

if [ -z "$CLEOS_NODEOS_URL" ]; then
    CLEOS_NODEOS_URL="http://localhost:8888/";
fi;

if [ -z "$CLEOS_WALLET_URL" ]; then
    CLEOS_WALLET_URL="http://localhost:8900/";
fi;
CLEOS="cleos -u ${CLEOS_NODEOS_URL} --wallet-url=${CLEOS_WALLET_URL}";

echo "**********************************************************************"
echo "EOS_PUBLIC_KEY=${EOS_PUBLIC_KEY}";
echo "EOS_PRIVATE_KEY=${EOS_PRIVATE_KEY}";
echo "EOS_ACTIVE_PUBLIC_KEY=${EOS_ACTIVE_PUBLIC_KEY}";
echo "EOS_ACTIVE_PRIVATE_KEY=${EOS_ACTIVE_PRIVATE_KEY}";
echo "CLEOS_NODEOS_URL=${CLEOS_NODEOS_URL}";
echo "CLEOS_WALLET_URL=${CLEOS_WALLET_URL}";
echo "WALLET_NAME=${WALLET_NAME}";
echo "EOSIO_SOURCE=${EOSIO_SOURCE}";
echo "EOS_SYMBOL=${EOS_SYMBOL}";
echo "VERBOSE=${VERBOSE}";
echo "CLEOS=${CLEOS}";
echo "**********************************************************************"

if [ -z "$EOS_PUBLIC_KEY" ]; then
    usage;
    return 1
fi;

if [ -z "$VERBOSE" ]; then
    ONLY_DEBUG=0;
else
    ONLY_DEBUG=1;
fi;

if [ -z "$WALLET_NAME" ]; then
    WALLET_NAME="default";
fi;

echo "";
echo "Create Wallet?"
exec_cmd="${CLEOS} wallet list";
print_cmd "$exec_cmd";
result=$(eval $exec_cmd);
exists_wallet=$(echo ${result} |grep -i ${WALLET_NAME})
echo $exists_default_wallet;
if [ -z "$exists_wallet" ]; then
    exec_cmd="${CLEOS} wallet create -n ${WALLET_NAME}";
    print_cmd "$exec_cmd";
    if [ $ONLY_DEBUG -eq 0 ]; then
        result=$(eval $exec_cmd);
        if [ -z "$result" ]; then
            error_and_exit ""
        fi;
        WALLET_PASSWORD=${result##*$'\n'}
        echo "WALLET_PASSWORD: ${WALLET_PASSWORD}";
        echo "";

        #exec_cmd="${CLEOS} wallet unlock -n ${WALLET_NAME} --password ${WALLET_PASSWORD}";
        #print_cmd "$exec_cmd";
        #if [ $ONLY_DEBUG -eq 0 ]; then
        #    result=$(eval $exec_cmd);
        #    if [ -z "$result" ]; then
        #        error_and_exit ""
        #    fi;
        #fi;
    fi;
fi;

echo ""
exec_cmd="${CLEOS} get accounts ${EOS_PUBLIC_KEY}";
print_cmd "$exec_cmd";
ACCOUNT_LIST=$(eval $exec_cmd);

if [ ! -z ${EOS_PRIVATE_KEY} ]; then
    exec_cmd="${CLEOS} wallet keys";
    print_cmd "$exec_cmd";
    KEYS_LIST=$(eval $exec_cmd);
    echo "${KEYS_LIST}";
    exists_key=$(echo ${KEYS_LIST} | grep -i \"${EOS_PUBLIC_KEY}\")
    if [ -z "$exists_key" ]; then
        exec_cmd="${CLEOS} wallet import -n ${WALLET_NAME} --private-key ${EOS_PRIVATE_KEY}";
        print_cmd "$exec_cmd";
        if [ $ONLY_DEBUG -eq 0 ]; then
            result=$(eval $exec_cmd);
            if [ -z "$result" ]; then
                error_and_exit ""
            fi;
        fi;
    fi;
fi;

if [ ! -z ${EOS_ACTIVE_PRIVATE_KEY} ]; then
    exec_cmd="${CLEOS} wallet keys";
    print_cmd "$exec_cmd";
    KEYS_LIST=$(eval $exec_cmd);
    echo "${KEYS_LIST}";
    exists_key=$(echo ${KEYS_LIST} | grep -i \"${EOS_ACTIVE_PUBLIC_KEY}\")
    if [ -z "$exists_key" ]; then
        exec_cmd="${CLEOS} wallet import -n ${WALLET_NAME} --private-key ${EOS_ACTIVE_PRIVATE_KEY}";
        print_cmd "$exec_cmd";
        if [ $ONLY_DEBUG -eq 0 ]; then
            result=$(eval $exec_cmd);
            if [ -z "$result" ]; then
                error_and_exit ""
            fi;
        fi;
    fi;
fi;


for account in eosio.bpay eosio.msig eosio.names eosio.ram eosio.ramfee eosio.saving eosio.stake eosio.vpay eosio.token; do
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
        exec_cmd="${CLEOS} wallet import -n ${WALLET_NAME} --private-key ${PRIVATE_KEY} # Private key's ${account}";
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
        echo "${account} already exists ... skipping";
    fi;
done;

echo "";
if [ -d "${EOSIO_SOURCE}/build" ]; then
    exec_cmd="cd ${EOSIO_SOURCE}/build";
    cd ${EOSIO_SOURCE}/build;
elif [ -d "${EOSIO_SOURCE}/contracts" ]; then
    exec_cmd="cd ${EOSIO_SOURCE}";
    cd ${EOSIO_SOURCE};
fi;
print_cmd "$exec_cmd";


echo "Booting Chain Contracts"
echo "";
exec_cmd="${CLEOS} get code eosio";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    result2=$(echo $result | grep -v "00000000000000000000000000000000000000000000");
    if [ -z "$result" ] || [ -z "$result2" ]; then
        exec_cmd="${CLEOS} set contract eosio contracts/eosio.bios -p eosio";
        print_cmd "$exec_cmd";
        result=$(eval $exec_cmd);
        sleep .5;
    fi;
fi;


echo "";
exec_cmd="${CLEOS} get code eosio.token";
print_cmd "$exec_cmd";
if [ $ONLY_DEBUG -eq 0 ]; then
    result=$(eval $exec_cmd);
    result2=$(echo $result | grep -v "00000000000000000000000000000000000000000000");
    if [ -z "$result" ] || [ -z "$result2" ]; then
        exec_cmd="${CLEOS} set contract eosio.token contracts/eosio.token -p eosio.token";
        print_cmd "$exec_cmd";
        result=$(eval $exec_cmd);
        sleep .5;

        exec_cmd="${CLEOS} push action eosio.token create '[ \"eosio\", \"1000000000.0000 ${EOS_SYMBOL}\", 0, 0, 0]' -p eosio.token";
        print_cmd "$exec_cmd";
        result=$(eval $exec_cmd);
        sleep .5;
    fi;
fi;
