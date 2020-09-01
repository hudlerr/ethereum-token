// SPDX-License-Identifier: MIT
//pragma solidity >=0.4.21 <0.7.0;
pragma solidity >=0.5.0;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {

constructor(string memory _name, string memory _symbol, uint8 _decimals, uint _initialSupply) 
    ERC20() public {
        require(_initialSupply > 0, "INITIAL_SUPPLY has to be greater than 0");
        _mint(msg.sender, _initialSupply);
    }
}
