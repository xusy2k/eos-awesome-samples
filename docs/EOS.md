# EOS

## Install

- Part of the challenge in working with EOS is setting up the local blockchain to work against. Luckily, EOS offers some facilities for [setting up your local EOS environment](https://github.com/EOSIO/eos/wiki/Local-Environment#getting-the-code). For this guide, we’ll be using `EOSIO v1.0.6`.
  A summary of that guide can be condensed into a few key commands:

```bash
$ git clone https://github.com/EOSIO/eos --recursive
$ git checkout v1.0.6
$ cd eos
$ ./eosio_build.sh
$ cd build && make
$ sudo make install
$ nodeos
```

## Update

Once repo is cloned, for update is need to pull repo and its submodules:

```bash
$ cd eos
$ git pull
$ git checkout v1.0.10
$ git submodule update --init --recursive
$ ./eosio_build.sh
$ cd build && make
$ sudo make install
$ nodeos
```

## Create a Owner/Active Key

```bash
$ cleos create key
Private key: 5J6nV3FiUNeie41pQSJWPdcyza4FihdiwE6HJ7JcR9DMVMEHMZt
Public key: EOS5Md6BVWDZ4bhGnhdyXZnHMFcBQghQ9LT7Kk6Du2igwxhHWADjA
```

## Configuration

Alternative we can set nodeos configuration at its config.ini:

```bash
# ${HOME}/.local/share/eosio/nodeos/config/config.ini

# Specify the Access-Control-Allow-Origin to be returned on each request. (eosio::http_plugin)
access-control-allow-origin = *

# Specify the Access-Control-Allow-Headers to be returned on each request. (eosio::http_plugin)
access-control-allow-headers = *

# Enable block production, even if the chain is stale. (eosio::producer_plugin)
enable-stale-production = true

# ID of producer controlled by this node (e.g. inita; may specify multiple times) (eosio::producer_plugin)
producer-name = eosio

# Key=Value pairs in the form <public-key>=<provider-spec>
# Where:
#    <public-key>    	is a string form of a vaild EOSIO public key
#
#    <provider-spec> 	is a string in the form <provider-type>:<data>
#
#    <provider-type> 	is KEY, or KEOSD
#
#    KEY:<data>      	is a string form of a valid EOSIO private key which maps to the provided public key
#
#    KEOSD:<data>    	is the URL where keosd is available and the approptiate wallet(s) are unlocked (eosio::producer_plugin)
signature-provider = EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV=KEY:5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3
signature-provider = EOS5Md6BVWDZ4bhGnhdyXZnHMFcBQghQ9LT7Kk6Du2igwxhHWADjA=KEY:5J6nV3FiUNeie41pQSJWPdcyza4FihdiwE6HJ7JcR9DMVMEHMZt

# Plugin(s) to enable, may be specified multiple times
# plugin =
# Load the block producer plugin, so you can produce blocks
plugin = eosio::producer_plugin
# Wallet plugin
plugin = eosio::wallet_api_plugin
# As well as API and HTTP plugins
plugin = eosio::chain_api_plugin
plugin = eosio::http_plugin
# This will be used by the validation step below, to view account history
plugin = eosio::history_api_plugin
plugin = eosio::history_plugin
```

## Init Chain

There is a shell script for set accounts:

```bash
Usage: init-chain.sh -o <EOS_PUBLIC_KEY>

 -o <EOS_PUBLIC_KEY>: Public key`s Owner
 -q <EOS_ACTIVE_PUBLIC_KEY>: Public key`s Active

Optional
 -p <EOS_PRIVATE_KEY>: Private key`s Owner
 -r <EOS_ACTIVE_PRIVATE_KEY>: Private key`s Active User
 -u <CLEOS_NODEOS_URL>: Nodeos -u parameter. Default: http://localhost:8888/
 -w <CLEOS_WALLET_URL>: Nodeos --wallet-url parameter. Default: http://localhost:8900/
 -n <WALLET_NAME>: Optional. Associate all to a named wallet. Default: default
 -b <EOSIO_SOURCE>: EOSIO_SOURCE dir path. Default: ${HOME}/eos
 -v: Only verbose (No executing nothing)
 -h: Print this help
```

For exemple, if we want to create a named wallet `eos-awesome` and log all results to `${HOME}/eos.log`:

```bash
contracts $ ./init-chain.sh \
  -o EOS5Md6BVWDZ4bhGnhdyXZnHMFcBQghQ9LT7Kk6Du2igwxhHWADjA \
  -p 5J6nV3FiUNeie41pQSJWPdcyza4FihdiwE6HJ7JcR9DMVMEHMZt \
  -q EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV \
  -r 5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3 \
  -n eos-awesome | tee ${HOME}/eos.log
```

But if you want to use `default` wallet, you can omit -n parameter

In case to begin again, don't forget to remove

- Blockchain data directory: ${HOME}/.local/share/eosio/nodeos/data/
- Wallets created: ${HOME}/eosio-wallet/eos-awesome.wallet
