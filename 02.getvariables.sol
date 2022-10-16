// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;
contract information {
    string name;
    uint age;
     constructor () public {
         name = "ahsan";
         age = 20;
     }

    function getName() view public returns (string memory){
        return name;
    }

    function getAge() view public returns (uint){
        return age;
    }

    function setAge() public returns (uint){
        age = age + 1;
        return age;
    }
}



