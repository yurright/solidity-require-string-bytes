// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Require2 {
    function require2_1() public pure returns(uint) {
        uint a = 1;
        bool b;

        require(b, "go back");
        return a;
    }

    function require2_2() public pure returns(uint) {
        uint a = 1;
        bool b;
        return a;
        require(b, "go back");
        
    }
}