// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;

contract Loops {
    uint256[3] public arr;
    uint256 public count;

    function whileLoop() public {
        while (count < arr.length) {
            arr[count] = count;
            count++;
        }
    }

    function doWhileLoop() public {
        do {
            arr[count] = count;
            count++;
        } while (count < arr.length);
    }

    function forLoop() public {
        for (count = 0; count < arr.length; count++) {
            arr[count] = count;
        }
    }
}
