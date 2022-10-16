// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;

contract State {
    uint256 public age;

    constructor() public {
        age = 10;
    }

    function setAge() public {
        age = 10;
    }
}
