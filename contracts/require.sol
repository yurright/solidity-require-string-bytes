// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Require {

    uint a;

function require_1(uint _n) public returns(string memory) {



        a = _n;
        if(0 <= a && a <= 2) {
            return "A";
        } else if(3 <= a && a <= 5) {
            return "B";
        } else if(6 <= a && a <= 8) {
            return "c";
        } else if(9 <= a && a <= 10) {
            return "D";
        } else {
            return "F";
        }
    }

    function require_2(uint _n) public returns(string memory) {

        require(_n <= 10, "_n should not be higher than 10. ");

        a = _n;
        if(0 <= a && a <= 2) {
            return "A";
        } else if(3 <= a && a <= 5) {
            return "B";
        } else if(6 <= a && a <= 8) {
            return "c";
        } else {
            return "D";
        } 
    }

    function require_3(uint _n) public returns(string memory) {
        a = _n;
        require(_n <= 10, "_n should not be higher than 10. ");

       
        if(0 <= a && a <= 2) {
            return "A";
        } else if(3 <= a && a <= 5) {
            return "B";
        } else if(6 <= a && a <= 8) {
            return "c";
        } else {
            return "D";
        } 
    }

    function getA() public view returns(uint) {
        return a;
    }
}