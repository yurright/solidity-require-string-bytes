// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


//복수 조건
contract Require4 {
    bool isTrue;

    function setBOOL(uint _n) public {
        require(_n >= 10 && _n % 2 == 0, "go back");
        isTrue = true;
    }

    function getBOOL() public view returns(bool) {
        return isTrue;
    }
}