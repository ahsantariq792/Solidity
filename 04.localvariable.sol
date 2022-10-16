// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;
contract local {
    
    function setAge() public pure returns (uint256) {
        uint256 age = 10;
        string memory name = "ahsan";
        //memory to save the variable in memory instead of contracts
        //memory word cannot be used in contracts only used in function
        return age;
    }
}
        