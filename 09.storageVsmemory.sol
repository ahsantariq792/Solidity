// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;

contract storageVsmemory {
    string[] public arr = ["a", "b", "c", "d"];

    function mem() public view {
        string[] memory a1 = arr;
        a1[0] = "e";
    }

    function sto() public {
        string[] storage a1 = arr;
        a1[0] = "e";
    }

    //memory creates copy of array but storage doesnot make copy of array but it creates an array a1
    // which points towards original array arr so change in a1 will make change in arr original array
}
