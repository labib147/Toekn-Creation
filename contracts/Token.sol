//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.3;

import "hardhat/console.sol";

contract Token {
  string public name = "Flame Token";
  string public symbol = "FLT";
  uint public totalSupply = 100;
  address public owner;
  mapping(address => uint) balances;

  constructor() {
    balances[msg.sender] = totalSupply;
    owner = msg.sender;
  }

  function transfer(address to, uint amount) external {
    require(balances[msg.sender] >= amount, "Not enough tokens");
    balances[msg.sender] -= amount;
    balances[to] += amount;
  }

  function balanceOf(address account) external view returns (uint) {
    return balances[account];
  }
}