require("@nomiclabs/hardhat-waffle");
//require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */

module.exports = {
  defaultNetwork: "hardhat",
  paths: {
    artifacts: './src/artifacts',
  },
  networks: {
    hardhat: {
      chainId: 1337,
    },    
     ropsten: {
       url: "https://ropsten.infura.io/v3/7ce1cf1128e34d3595db4dcac1bbd514",
       accounts: ['0x8c3622a09cd5ec04cb22381e53f2f257c531312dc61b10eda48a8b7011d41cae']
     },
    // rinkeby: {
    //   url: "https://rinkeby.infura.io/v3/projectid",
    //   accounts: [process.env.a2key]
    // }
    //dev: {
    //  url: "http://localhost:8545",
    //  gasPrice: 50000000000,
    //  saveDeployments: true,
    //},
  },
  solidity: "0.8.3",
};