// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/* 
10. 숫자만 들어가는 array numbers를 선언하고 숫자를 넣고(push), 빼고(pop), 특정 n번째 요소의 값을 볼 수 있는(get)함수를 구현하세요.
 */


contract Q10 {
    uint[] numbers;

    function pushNumber(uint _n) public {
        numbers.push(_n);
    }

    function popNumber() public {
        numbers.pop();
    }

    function getNumber(uint _n) public view returns(uint) {
        return numbers[_n - 1];
    }

    
}