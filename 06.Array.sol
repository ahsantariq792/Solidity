// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;

contract Array {
    uint256[4] public arr = [1, 2, 3, 4];

    function Setter(uint256 index, uint256 value) public {
        arr[index] = value;
    }

    function arrayLength() public view returns (uint256) {
        return arr.length;
    }
}
 
  
   
    
    