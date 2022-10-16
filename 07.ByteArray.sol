// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;

contract ByteArray {
    //static arrays
    bytes3 public b1;
    bytes2 public b2;

    //dynamic arrays
    bytes public b3 = "abc";

    //values will be stored in hexadecimal

    function Setter() public {
        b1 = "abc";
        b2 = "ab";
        //if value is added less than size of array then 0 will be padded
        //bytes arrays are immutable cannot be modified particular index
    }

    function pushElements() public {
        b3.push("c");
    }

    function getElement(uint256 i) public view returns (bytes1) {
        return b3[i];
    }
}      
