// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;

contract Array {
    //static array
    uint256[4] public arr = [1, 2, 3, 4];

    function Setter(uint256 index, uint256 value) public {
        arr[index] = value;
    }

    //dynamic array
    uint256[] public dynamic_arr;

    function pushElements(uint item) public {
        dynamic_arr.push(item);
    }

    function popElement() public {
        dynamic_arr.pop();
    }

    function arrayLength() public view returns (uint256) {
        return arr.length;
    }

    function dynamic_arrLength () public view returns (uint256) {
        return dynamic_arr.length;
    }
}
