pragma solidity ^0.5.0;

contract test {
    enum FreshJuiceSize {
        SMALL,
        MEDIUM,
        LARGE
    }

    FreshJuiceSize public choice = FreshJuiceSize.LARGE;
    uint256 public lottery = 1000;

    function setSmall() public {
        choice = FreshJuiceSize.SMALL;
    }

    function owner() public {
        if (choice == FreshJuiceSize.LARGE) {
            lottery = 0;
        } else {
            lottery = 11010;
        }
    }
}
