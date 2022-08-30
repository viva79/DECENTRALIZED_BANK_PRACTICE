require ("@nomiclabs/hardhat-waffle");

module.exports = {
  solidity: "0.8.4",
  pathes: {
    sources:"./blockchain/contracts",
    tests:"./blockchain/tests",
    cache:"./blockchain/cache",
    artifacts:"./blockchain/artifacts"
  }
};
