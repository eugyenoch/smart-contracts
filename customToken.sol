// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/math/SafeMath.sol";

contract LotteryToken is ERC20 {
    string public name = "Lottery Token";
	string public symbol = "LOTT";
	// uint8 public decimals = 18;
	uint public INITIAL_SUPPLY = 1000000000000000000000000;
}


constructor() public {
  _mint(msg.sender, INITIAL_SUPPLY);
}
