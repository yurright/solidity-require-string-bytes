// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Require3 {
    uint a;

    function setAasFive() public {
        a = 5;
    }

    function getInput(uint _n) public {
        setAasFive();
        require(_n >= 10, "go back");
    }



    function getA() public view returns(uint) {
        return a;
    }
}