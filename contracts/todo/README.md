# ToDo

## See also how to setup [Wallet](../../docs/Wallet.md)

- Create account

```bash
$ cleos create account eosio todo.user EOS5H6SSZdi9iNKrNozRDjPCkiCUFvk2xBjDN85heeipTTFe8aG6L EOS78mvwFbFGBBMAc86RfpakWzsMCcvriyy4J1rwthasAREPx6NQp
executed transaction: 0711b343d536750dd10c7417b5fe47002a689dc8e3f94f029e7f946d34b974f4  200 bytes  272 us
#         eosio <= eosio::newaccount            {"creator":"eosio","name":"todo.user","owner":{"threshold":1,"keys":[{"key":"EOS5H6SSZdi9iNKrNozRDjP...
warning: transaction executed locally, but may not be confirmed by the network yet
```

- Build the contract ABI and WASM

```bash
contracts/todo$ eosiocpp -o todo.wast todo.cpp && eosiocpp -g todo.abi todo.cpp
...
5 warnings generated.
1645455ms thread-0   abi_generator.hpp:68          ricardian_contracts  ] Warning, no ricardian clauses found for todo_contract
1645455ms thread-0   abi_generator.hpp:75          ricardian_contracts  ] Warning, no ricardian contract found for create
1645455ms thread-0   abi_generator.hpp:75          ricardian_contracts  ] Warning, no ricardian contract found for complete
1645455ms thread-0   abi_generator.hpp:75          ricardian_contracts  ] Warning, no ricardian contract found for destroy
Generated todo.abi ...
```

- Deploy contract

```bash
contracts/todo$ cleos set contract todo.user ../todo -p todo.user
Reading WAST/WASM from ../todo/todo.wasm...
Using already assembled WASM...
Publishing contract...
executed transaction: 5c92e9ac8eb12e639a7a99e214ceff3fd11239ea23d4c26fa7d94d1d9f48a538  5080 bytes  1528 us
#         eosio <= eosio::setcode               {"account":"todo.user","vmtype":0,"vmversion":0,"code":"0061736d01000000016e1260047f7e7f7f0060037f7e...
#         eosio <= eosio::setabi                {"account":"todo.user","abi":"0e656f73696f3a3a6162692f312e30000404746f646f00030269640675696e7436340b...
warning: transaction executed locally, but may not be confirmed by the network yet
```

- Testing contract

Create ToDos:

```bash
$ cleos push action todo.user create '["awe.tester", 1, "hello world"]' -p awe.tester
executed transaction: 8d8f065ff83d8eacf159f8bcf8b678bd8ee6d84b871eb3d53cb6c37207d0b4df  120 bytes  870 us
#     todo.user <= todo.user::create            {"author":"awe.tester","id":1,"description":"hello world"}
>> todo#1 created
warning: transaction executed locally, but may not be confirmed by the network yet
$ cleos push action todo.user create '["awe.tester", 1, "hello world"]' -p awe.tester
Error 3050003: eosio_assert_message assertion failure
Error Details:
assertion failure with message: record with that ID already exists
$ cleos push action todo.user read '[1]' -p awe.tester
executed transaction: 11ab1da33d06f64a520d7d4b9a9bba9f5a3d88ed43f1907cf2f804d9e4728005  104 bytes  407 us
#     todo.user <= todo.user::read              {"id":1}
>> todo#1 read description: hello world
$ cleos push action todo.user update '[1, "Bye bye world"]' -p awe.tester
executed transaction: 6263ca52842a108e8c86d81efb7892c58afa9c67019e52e9627654b7316ff305  120 bytes  579 us
#     todo.user <= todo.user::update            {"id":1,"description":"Bye bye world"}
>> todo#1 updated
warning: transaction executed locally, but may not be confirmed by the network yet
$ cleos push action todo.user read '[1]' -p awe.tester
executed transaction: b35411eb4914276c382dfa131b9a274607bf4cfa323da851c6b8629c5f26bbfd  104 bytes  404 us
#     todo.user <= todo.user::read              {"id":1}
>> todo#1 read description: Bye bye world
warning: transaction executed locally, but may not be confirmed by the network yet
$ cleos push action todo.user destroy '["awe.tester", 1]' -p awe.tester
executed transaction: bed2aed68f98e887524ee37ba1388eb716cecd8f4d0a839dffdc90e73a53563c  104 bytes  483 us
#     todo.user <= todo.user::destroy           {"author":"awe.tester","id":1}
>> todo#1 destroyed
warning: transaction executed locally, but may not be confirmed by the network yet
$ cleos push action todo.user destroy '["awe.tester", 1]' -p awe.tester
Error 3050003: eosio_assert_message assertion failure
Error Details:
assertion failure with message: record with that ID does not exist
$ cleos push action todo.user create '["todo.user", 2, "hello ToDo user"]'  -p todo.user
executed transaction: 4e4fa4623e1c97412f0cd33b22302f36eed7c8357e283248306616f16644e47b  128 bytes  562 us
#     todo.user <= todo.user::create            {"author":"todo.user","id":2,"description":"hello ToDo user"}
>> todo#2 created
warning: transaction executed locally, but may not be confirmed by the network yet
```

Listing ToDos:

```bash
$ cleos get table todo.user todo todos
{
  "rows": [],
  "more": false
}

$ cleos get table awe.tester todo todos
{
  "rows": [],
  "more": false
}
```
