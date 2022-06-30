#!/bin/bash
#Install dependencies for sui-linux
echo "Installing curl"
sudo apt-get install curl
echo "Installing nodejs"
sudo apt update
yes | sudo apt install nodejs
yes | sudo apt-get install npm 
sudo npm install -g yarn
sudo npm install -g n 
n 16


# Install SUI
cd ../node/
echo "Installing rustup"
curl https://sh.rustup.rs -sSf | sh -s -- -y
source $HOME/.cargo/env
echo "Updating rustup"
rustup update stable
echo "Installing SUI"
cargo install --locked --git https://github.com/MystenLabs/sui.git --branch "devnet" sui

# Link SUI NPM package to the local network node 
yarn install
cd  ../../react-app
npm link @mysten/sui.js
cd ~/MystenLabs/sui/sdk/typescript
yarn && yarn build
npm link

cd ../
npm link @mysten/sui.js

#Start rpc server
rpc-server