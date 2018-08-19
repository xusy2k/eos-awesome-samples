# EOS Awesome Samples

![EOS 1.1.x](https://img.shields.io/badge/EOS-1.1.x-green.svg) ![EOS 1.2.x](https://img.shields.io/badge/EOS-1.2.x-red.svg)

This repo is a collection of useful contracts && frontend for blockchain [EOS](https://www.eos.io). The man idea is to learn about smart contracts and React and it can be defined always as **WORK IN PROGRESS**

## Quickstart (EOS Docker install)

Make sure Docker and Node.js are installed

- Install Docker: https://docs.docker.com/install/
- Install Node.js or Yarn. See [Frontend libraries](docs/FrontEndLibraries.md)

```bash
./quick_start.sh
```

Once installed you can execute:

```bash
./start_eosio_docker.sh  # It starts docker container
./start_frontend.sh.sh   # It starts frontend
```

## Manual installation

### [EOS Installation and configuration](docs/EOS.md)

### [Setup Wallet](docs/Wallet.md)

### [Frontend libraries](docs/FrontEndLibraries.md)

### [Visual Studio Code configuration](docs/VisualStudioCode.md)

### Deploy contracts

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

## Samples

- Picked from https://github.com/eosasia/awesome-eos-tutorials
  - [Ping](docs/Ping/README.md)
  - [ToDo](docs/ToDo/README.md)
- Picked from https://github.com/EOSIO/eosio-project-boilerplate-simple
  - [Notechain](contracts/notechain/README.md)
- [WIP] https://github.com/leordev/monstereos

Open http://localhost:3000 at browser
