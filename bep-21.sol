// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Locate is ERC20 {
    constructor (uint256 initialsupply) public ERC20 ("Locate", "LCT"){
        _mint(msg.sender, initialsupply);
    }
}
