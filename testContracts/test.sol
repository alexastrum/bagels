// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract TestContract { 
  string private theGreeting = 'sdfsdf FUCK!'; 
  string public newVar = 'asdfasdfa';

  function greeting2() public view returns (string memory) { 
    return theGreeting;
  }

  function greeting() public view returns (string memory) { 
    return theGreeting;
  }

  function setGreeting(string memory newGreeting) public { 
    theGreeting = newGreeting; 
  }
}
