# ๐ scaffold-move-sui

> everything you need to build on Sui! ๐

๐งช Quickly experiment with Move on Sui using a frontend that adapts to your smart contract:



# ๐โโ๏ธ Quick Start

Prerequisites: [Node (v16 LTS)](https://nodejs.org/en/download/) plus [Yarn](https://classic.yarnpkg.com/en/docs/install/) and [Git](https://git-scm.com/downloads)

> clone/fork ๐ scaffold-move-sui:

```bash
git clone https://github.com/scaffold-move-app/scaffold-move-sui.git
```

> install and start your ๐ทโ sui chain:

```bash
cd scaffold-move-sui
yarn install
yarn chain
```

> in a second terminal window, start your ๐ฑ frontend:

```bash
cd scaffold-move-sui
yarn start
```

> in a third terminal window, ๐ฐ deploy your contract:

```bash
cd scaffold-move-sui
yarn deploy
```

๐ Edit your smart contract `YourContract.move` in `packages/move/contracts`

๐ Edit your frontend `App.jsx` in `packages/react-app/src`

๐ผ Edit your deployment scripts in `packages/move/deploy`

๐ฑ Open http://localhost:3000 to see the app

# ๐ Documentation

Documentation, tutorials, challenges, and many more resources, visit: [docs.scaffold-move.xyz]()


# ๐ฆ Other Flavors
- [scaffold-move-0l](https://github.com/scaffold-move-app/scaffold-move-0l)
- [scaffold-move-aptos](https://github.com/scaffold-move-app/scaffold-move-aptos)


# ๐ญ Learning Move

๐ Read the docs: https://move-language.github.io/move/

<!-- ๐ Go through each topic from [solidity by example](https://solidity-by-example.org) editing `YourContract.sol` in **๐ scaffold-eth**

- [Primitive Data Types](https://solidity-by-example.org/primitives/)
- [Mappings](https://solidity-by-example.org/mapping/)
- [Structs](https://solidity-by-example.org/structs/)
- [Modifiers](https://solidity-by-example.org/function-modifier/)
- [Events](https://solidity-by-example.org/events/)
- [Inheritance](https://solidity-by-example.org/inheritance/)
- [Payable](https://solidity-by-example.org/payable/)
- [Fallback](https://solidity-by-example.org/fallback/) -->

<!-- ๐ง Learn the [Solidity globals and units](https://docs.soliditylang.org/en/latest/units-and-global-variables.html) -->

# ๐? Buidl

Check out all the [active branches](https://github.com/scaffold-move-app/scaffold-move-sui/branches/active), [open issues](https://github.com/scaffold-move-app/scaffold-move-sui/issues)

<!-- , and join/fund the ๐ฐ [BuidlGuidl](https://BuidlGuidl.com)! -->

  
 <!-- - ๐ค  [Follow the full Ethereum Speed Run](https://medium.com/@austin_48503/%EF%B8%8Fethereum-dev-speed-run-bd72bcba6a4c)


 - ๐  [Create your first NFT](https://github.com/scaffold-eth/scaffold-eth/tree/simple-nft-example)
 - ๐ฅฉ  [Build a staking smart contract](https://github.com/scaffold-eth/scaffold-eth/tree/challenge-1-decentralized-staking)
 - ๐ต  [Deploy a token and vendor](https://github.com/scaffold-eth/scaffold-eth/tree/challenge-2-token-vendor)
 - ๐ซ  [Extend the NFT example to make a "buyer mints" marketplace](https://github.com/scaffold-eth/scaffold-eth/tree/buyer-mints-nft)
 - ๐ฒ  [Learn about commit/reveal](https://github.com/scaffold-eth/scaffold-eth-examples/tree/commit-reveal-with-frontend)
 - โ๏ธ  [Learn how ecrecover works](https://github.com/scaffold-eth/scaffold-eth-examples/tree/signature-recover)
 - ๐ฉโ๐ฉโ๐งโ๐ง  [Build a multi-sig that uses off-chain signatures](https://github.com/scaffold-eth/scaffold-eth/tree/meta-multi-sig)
 - โณ  [Extend the multi-sig to stream ETH](https://github.com/scaffold-eth/scaffold-eth/tree/streaming-meta-multi-sig)
 - โ๏ธ  [Learn how a simple DEX works](https://medium.com/@austin_48503/%EF%B8%8F-minimum-viable-exchange-d84f30bd0c90)
 - ๐ฆ  [Ape into learning!](https://github.com/scaffold-eth/scaffold-eth/tree/aave-ape)

# ๐ P.S.

๐ You need an RPC key for testnets and production deployments, create an [Alchemy](https://www.alchemy.com/) account and replace the value of `ALCHEMY_KEY = xxx` in `packages/react-app/src/constants.js` with your new key.

๐ฃ Make sure you update the `InfuraID` before you go to production. Huge thanks to [Infura](https://infura.io/) for our special account that fields 7m req/day!

# ๐๐จ Speedrun Ethereum
Register as a builder [here](https://speedrunethereum.com) and start on some of the challenges and build a portfolio.

# ๐ฌ Support Chat

Join the telegram [support chat ๐ฌ](https://t.me/joinchat/KByvmRe5wkR-8F_zz6AjpA) to ask questions and find others building with ๐ scaffold-eth!

---

๐ Please check out our [Gitcoin grant](https://gitcoin.co/grants/2851/scaffold-eth) too! -->

### Automated with Gitpod

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#github.com/scaffold-eth/scaffold-eth)



### TODO

- Add chmod +x permissions to install-sui-linux.sh