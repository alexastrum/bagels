// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract BasicContract { 
  // string private theGreeting = 'hello world'; 
  // string public newVar = 'asdfasdfa';
  // uint256 amount = 0; 

  event TestEvent(uint256 tester); 

  constructor(string memory test) {}

  function greeting1() public returns (uint256) { 
    // emit TestEvent(1);
    return 11234;
  }

  // function greeting2() public view returns (string memory) { 
  //   return theGreeting;
  // }

  // function greeting() public view returns (string memory) { 
  //   return theGreeting; 
  // }

  // function setGreeting(string memory newGreeting) public { 
  //   theGreeting = newGreeting; 
  // }

  // function testPayment() public payable {}
}