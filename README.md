# Token-Creation

This an overall project that creates a token that can be deployed on a local hardhat node and also deployed on the Ropsten Testnet. The contract is verified on the Ropsten Testnet.

Install dependencies
` npm install ethers hardhat @nomiclabs/hardhat-waffle ethereum-waffle chai @nomiclabs/hardhat-ethers`

To verify contract -</br>
Install OpenZeppelin : `npm install --save @openzeppelin/contracts`

To run the project on localhost open terminal all type the following commands

```
1. npx hardhat compile
2. npx hardhat node
3. npx hardhat run scripts/deploy.js
4. npx hardhat run scripts/deploy.js --network localhost
5. npm start
```

To verify contract -</br>
Install OpenZeppelin : `npm install --save @openzeppelin/contracts`

Deployed Contract Address on Ropsten Testnet: 0x51Ae04F39A9043a50892A8c19cCe77034ee0259e
Link: https://ropsten.etherscan.io/address/0x51Ae04F39A9043a50892A8c19cCe77034ee0259e
