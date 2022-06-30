#/bin/bash
#Install dependencies for sui-linux
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs

# Install SUI
cd ../node/
rustup update stable
cargo install --locked --git https://github.com/MystenLabs/sui.git --branch "devnet" sui

cd  ../react-app
npm link @mysten/sui.js
# Link SUI NPM package to the local network node 
cd ~/MystenLabs/sui/sdk/typescript
yarn && yarn build
npm link

cd ../
npm link @mysten/sui.js

#Start rpc server
rpc-server