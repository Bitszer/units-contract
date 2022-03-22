// contracts/BEP20.sol
// SPDX-License-Identifier: MIT
// Created by Chester Davison


pragma solidity ^0.8.0;

import"@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UNITS is ERC20 {
    constructor(uint256 initialSupply) ERC20 ("UNITS", "UNTS") {
        _mint(msg.sender, initialSupply);
    }
}