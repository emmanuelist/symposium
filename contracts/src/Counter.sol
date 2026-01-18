// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;

   event NumberSet(uint256 indexed oldNumber, uint256 indexed newNumber, address indexed setter);
event NumberIncremented(uint256 indexed newNumber, address indexed incrementer);

    function setNumber(uint256 newNumber) public {
        number = newNumber;
   emit NumberSet(number, newNumber, msg.sender); 
    }

    function increment() public {
        number++;
 emit NumberIncremented(number, msg.sender);
    }
}
