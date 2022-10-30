// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;

//MAPPING DATA STUCTURE OR KEY VALUE
contract MyContract {
    struct Student {
        string name;
        uint class;
    }

    mapping(uint256 => Student) public data;

    function Setter(
        uint256 _rollnumber,
        string memory _name,
        uint256 _class
    ) public {
        data[_rollnumber] = Student(_name, _class);
    }
}
