pragma solidity ^0.4.11;

import '../node_modules/zeppelin-solidity/contracts/token/MintableToken.sol';

contract VamshiCoin is MintableToken {
  string public name = "VAMSHI COIN";
  string public symbol = "VVC";
  uint256 public decimals = 18;
}