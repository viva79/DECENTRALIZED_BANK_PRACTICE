//SPDX-License-Identifier: unlicensed

pragma solidity ^0.6.4;
import 


contract token {

address private bankContract;

modifier onlyBank() {
    require(msg.sender == bankContract, "only bank can mint");
    _;
}

constructor(address _bankaddress) ERC20("yield token", "FREE") {
    bankContract = _bankaddress;
}

function mint(address tol, uint256 amount) public onlyBank {
    _mint(tol, amount);
}
}

