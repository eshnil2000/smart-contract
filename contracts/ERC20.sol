pragma solidity ^0.4.11;

import "./ERC20Basic.sol";

contract ERC20 is ERC20Basic {
  function allowance(address owner, address spender) constant returns (uint);
  function transferFrom(address from, address to, uint value) returns (bool);
  function approve(address spender, uint value) returns (bool);
  event Approval(address indexed owner, address indexed spender, uint value);
}