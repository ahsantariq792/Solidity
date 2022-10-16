// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;

contract Structure {
    Student public s1;
    //struct data type
    //array in solidity

    struct Student {
        uint256 rollnumber;
        string name;
    }

    constructor(uint256 _rollnumber, string memory _name) public {
        s1.rollnumber = _rollnumber;
        s1.name = _name;
    }

    function change(uint256 _rollnumber, string memory _name) public {
        Student memory new_student = Student({
            rollnumber: _rollnumber,
            name: _name
        });
        s1 = new_student;
    }
}
