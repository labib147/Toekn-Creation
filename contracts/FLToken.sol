//SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FLToken is ERC20 {
    constructor(string memory name, string memory symbol) ERC20("Flame Token", "FLT") {
        _mint(msg.sender, 100000 * (10 ** 18));
    }
}