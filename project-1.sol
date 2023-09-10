// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MetaModule1 {
    
    function clubEntry(uint age) public {
        require(minage >= 18, "threshold Age must be 18");
        // You can only  enter the club if you are an adult.
    }

    function calculation(int a, int b) public pure returns (int) {
        assert(b != 0); // zero at denominator can't be possible.
        return a / b;
    }

    function classgroups(uint members) public {
        if (members > 5) {
            revert("A group can have a maximum of 5 members");
    }
}
