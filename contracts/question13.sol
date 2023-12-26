// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/* 
11. uint 형이 들어가는 array를 선언하고, 짝수만 들어갈 수 있게 걸러주는 함수를 구현하세요.
 */

contract Q13 {
    function divideByThree(uint _n) public pure returns(string memory) {
        if( _n % 3 == 0) {
            return "A";
        } else if (_n % 3 == 1) {
            return "B";
        } else if()
    }
}