pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract token is ERC20{

  constructor() ERC20("testToken","TST"){
      
      super._mint(address(this),100000000);

  }




}
