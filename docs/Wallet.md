# Setup Wallet

- We'll use a named wallet instead of default wallet:

```bash
$ cleos create wallet -n eos-awesome
Save password to use in the future to unlock this wallet.
Without password imported keys will not be retrievable.
"PW5KU6VxhTaCyY1YojFRbrk7mFwKusZ7B7GgcBYkpcoDgW1oDSyuj"
```

- Unlock wallet:

```bash
$ cleos wallet unlock -n eos-awesome --password PW5KU6VxhTaCyY1YojFRbrk7mFwKusZ7B7GgcBYkpcoDgW1oDSyuj
Unlocked: eos-awesome
```

- Time to create Owner and Active keys:

```bash
$ cleos create key  # Owner
Private key: 5JtCxGU8Vq4Vtd5R4hWmtFmgy1G3VSEAQ5nTgsrsMHHLksQTcJQ
Public key: EOS5H6SSZdi9iNKrNozRDjPCkiCUFvk2xBjDN85heeipTTFe8aG6L

$ cleos create key  # Active
Private key: 5JSMAoRPWJnRY7g9wAUUMtoxQvwNSgjHMAmxcHA6TKzfCdgJ4Z7
Public key: EOS78mvwFbFGBBMAc86RfpakWzsMCcvriyy4J1rwthasAREPx6NQp
```

Importing theese keys into wallet:

```bash
$ cleos wallet import -n eos-awesome 5JtCxGU8Vq4Vtd5R4hWmtFmgy1G3VSEAQ5nTgsrsMHHLksQTcJQ
imported private key for: EOS5H6SSZdi9iNKrNozRDjPCkiCUFvk2xBjDN85heeipTTFe8aG6L

$ cleos wallet import -n eos-awesome 5JSMAoRPWJnRY7g9wAUUMtoxQvwNSgjHMAmxcHA6TKzfCdgJ4Z7
imported private key for: EOS78mvwFbFGBBMAc86RfpakWzsMCcvriyy4J1rwthasAREPx6NQp
```

Create a new account, for testing:

```bash
$ cleos create account eosio awe.tester EOS5H6SSZdi9iNKrNozRDjPCkiCUFvk2xBjDN85heeipTTFe8aG6L EOS78mvwFbFGBBMAc86RfpakWzsMCcvriyy4J1rwthasAREPx6NQp
executed transaction: 851d63613dca0ee271e2f5c5ae258f1599c7dc0c53691f01693be5d54c0ae582  200 bytes  448 us
#         eosio <= eosio::newaccount            {"creator":"eosio","name":"awe.tester","owner":{"threshold":1,"keys":[{"key":"EOS5H6SSZdi9iNKrNozRDj...
warning: transaction executed locally, but may not be confirmed by the network yet
```

Listing accounts:

```bash
$ cleos get accounts EOS5H6SSZdi9iNKrNozRDjPCkiCUFvk2xBjDN85heeipTTFe8aG6L
{
  "account_names": [
    "awe.tester",
    "ping.ctr",
    "todo.user"
  ]
}
```

# Accounts && Contracts

- [ping](../contracts/ping/README.md)
- [todo](../contracts/todo/README.md)
