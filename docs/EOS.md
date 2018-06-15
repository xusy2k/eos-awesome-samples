# EOS

## Install

* Part of the challenge in working with EOS is setting up the local blockchain to work against. Luckily, EOS offers some facilities for [setting up your local EOS environment](https://github.com/EOSIO/eos/wiki/Local-Environment#getting-the-code). For this guide, we’ll be using `EOSIO v1.0.0`.
  A summary of that guide can be condensed into a few key commands:

```bash
$ git clone https://github.com/EOSIO/eos --recursive
$ git checkout v1.0.0
$ cd eos
$ ./eosio_build.sh
$ cd build && make
$ sudo make install
$ nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin --access-control-allow-origin=*
```

## Configuration

Alternative we can set nodeos configuration at its config.ini:

```bash
# ${HOME}/.local/share/eosio/nodeos/config/config.ini

# Specify the Access-Control-Allow-Origin to be returned on each request. (eosio::http_plugin)
access-control-allow-origin = *

# Enable block production, even if the chain is stale. (eosio::producer_plugin)
enable-stale-production = true

# ID of producer controlled by this node (e.g. inita; may specify multiple times) (eosio::producer_plugin)
producer-name = eosio

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
