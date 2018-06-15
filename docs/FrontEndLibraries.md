# Frontend libraries

## Yarn

Installing yarn can be following at https://yarnpkg.com/lang/en/docs/install/

## Node Version Manager (NVM)

Development node versions can be installed using [nvm](https://github.com/creationix/nvm#install-script)

```bash
$ curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
```

The script clones the nvm repository to ~/.nvm and adds the source line to your profile (~/.bash_profile, ~/.zshrc, ~/.profile, or ~/.bashrc):

```bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```

LTS versions can be defined at .nvmrc:

```bash
$ cat .nvmrc
lts/*
```

## Node

Using nvm it's as easy as:

```bash
$ nvm install node
Downloading and installing node v10.4.0...
Downloading https://nodejs.org/dist/v10.4.0/node-v10.4.0-linux-x64.tar.xz...
######################################################################## 100.0%
Computing checksum with sha256sum
Checksums matched!
Now using node v10.4.0 (npm v6.1.0)
```
