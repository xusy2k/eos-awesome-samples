# EOS Awesome Samples

This repo is a collection of useful contracts && frontend for blockchain [EOS](https://www.eos.io). The man idea is to learn about smart contracts and React and it can be defined always as **WORK IN PROGRESS**

## Prerequisites

### [EOS Installation and configuration](docs/EOS.md)

### [Setup Wallet](docs/Wallet.md)

### [Frontend libraries](docs/FrontEndLibraries.md)

### [Visual Studio Code configuration](docs/VisualStudioCode.md)

## Samples

- Picked from https://github.com/eosasia/awesome-eos-tutorials
  - [Ping](docs/Ping/README.md)
  - [ToDo](docs/ToDo/README.md)
- [WIP] https://github.com/leordev/monstereos

# Getting started

For compile and deploy contracts you must see execute `init-chain.sh` command (explainned at [Init Chain section](docs/EOS.md#init-chain)) or deploy each applications following the instructions:

- [Ping](docs/Ping/README.md)
- [ToDo](docs/ToDo/README.md)

Finally:

```
cd frontend
cp -a env.template .env.development
yarn install
yarn start
```

Finally, open http://localhost:3000 at browser
