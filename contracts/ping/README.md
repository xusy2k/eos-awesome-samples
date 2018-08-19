# Ping

## See also how to setup [Wallet](../../docs/Wallet.md)

- Account creation

```bash
$ cleos create account eosio ping.ctr EOS5H6SSZdi9iNKrNozRDjPCkiCUFvk2xBjDN85heeipTTFe8aG6L EOS78mvwFbFGBBMAc86RfpakWzsMCcvriyy4J1rwthasAREPx6NQp
executed transaction: 8adb7f9f5eaffb233079e0ab23d4e70098207c7a946c61813c8aeeb5955b8a30  200 bytes  396 us
#         eosio <= eosio::newaccount            {"creator":"eosio","name":"ping.ctr","owner":{"threshold":1,"keys":[{"key":"EOS5H6SSZdi9iNKrNozRDjPC...
warning: transaction executed locally, but may not be confirmed by the network yet
```

- Build the contract ABI and WASM

```bash
contracts/ping$ eosiocpp -o ping.wast ping.cpp
...
5 warnings generated.
contracts/ping$ eosiocpp -g ping.abi ping.cpp
1304997ms thread-0   abi_generator.hpp:68          ricardian_contracts  ] Warning, no ricardian clauses found for hello_world
1304997ms thread-0   abi_generator.hpp:75          ricardian_contracts  ] Warning, no ricardian contract found for ping
```

- Deploy contract

```bash
contracts/ping$ cleos set contract ping.ctr ../ping -p ping.ctr
Reading WAST/WASM from ../ping/ping.wast...
Assembling WASM...
Publishing contract...
executed transaction: aabfbc30ea1406ebce07cecb6490e1d3c08c7d1b03413a5526a9761b7a5b8cc8 1800 bytes 495 us
# eosio <= eosio::setcode {"account":"ping.ctr","vmtype":0,"vmversion":0,"code":"0061736d0100000001370b60027f7e006000017e60027...
# eosio <= eosio::setabi {"account":"ping.ctr","abi":"0e656f73696f3a3a6162692f312e3000010470696e670001087265636569766572046e6...
warning: transaction executed locally, but may not be confirmed by the network yet
```

- Test contract

```bash
$ cleos push action ping.ctr ping '["eosawesome"]' -p eosawesome
executed transaction: d1c927c6aa4e9315bbb0063fb1da8186abe6b50b8138af3c3be6039205a1c3cf  104 bytes  974 us
#      ping.ctr <= ping.ctr::ping               {"receiver":"eosawesome"}
>> Received ping
warning: transaction executed locally, but may not be confirmed by the network yet
```

If you have followed [Tutorial Getting Started With Contracts](https://github.com/EOSIO/eos/wiki/Tutorial-Getting-Started-With-Contracts) you will have created a `tester` account inside `default wallet` and the test will raise following error:

```bash
$ cleos push action ping.ctr ping '["tester"]' -p tester
Error 3090003: provided keys, permissions, and delays do not satisfy declared authorizations
Ensure that you have the related private keys inside your wallet and your wallet is unlocked.
Error Details:
transaction declares authority '{"actor":"tester","permission":"active"}', but does not have signatures for it.
```

Ok, this is becasue key `tester` belongs default's wallet. Let's assign authority:

```bash
$ cleos wallet unlock --password <Default Password wallet>
Unlocked: default
$ cleos set account permission ping.ctr active '{"threshold": 1,"keys": [{"key": "<OwnerPublicKey Default Wallet>","weight": 1}],"accounts": [{"permission":{"actor":"tester","permission":"eosio.code"},"weight":1}]}' owner -p ping.ctr
executed transaction: f509da53326ae59108cc46db7f51ea7b9f0d9e24de0f3442cc2abd9720b6a44f  184 bytes  245 us
#         eosio <= eosio::updateauth            {"account":"ping.ctr","permission":"active","parent":"owner","auth":{"threshold":1,"keys":[{"key":"E...
warning: transaction executed locally, but may not be confirmed by the network yet
```

- If you have not created `tester` account, it's time to create it:

```bash
$ cleos create account eosio tester EOS5H6SSZdi9iNKrNozRDjPCkiCUFvk2xBjDN85heeipTTFe8aG6L EOS78mvwFbFGBBMAc86RfpakWzsMCcvriyy4J1rwthasAREPx6NQp
```

Ok, test again:

```bash
$ cleos push action ping.ctr ping '["tester"]' -p tester
executed transaction: a01b23e5f4c8948191e4cb86f04dedc8cb5e73f1352d898bd000a36cbe1c3255  104 bytes  359 us
#      ping.ctr <= ping.ctr::ping               {"receiver":"tester"}
>> Received ping
warning: transaction executed locally, but may not be confirmed by the network yet
```
