//all contracts to be deployed live in this file
var Token = artifacts.require("./Token");

module.exports = function(deployer) {
    deployer.deploy(Token, "HudasToken", "HDA", 18, 1000);
};