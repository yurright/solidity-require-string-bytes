// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/* 5. 아래의 함수를 만드세요
    
    1~3을 입력하면 입력한 수의 제곱을 반환받습니다.
    
    4~6을 입력하면 입력한 수의 2배를 반환받습니다.
    
    7~9를 입력하면 입력한 수를 3으로 나눈 나머지를 반환받습니다. */


contract Q5 {
    function cal(uint _n) public pure returns(uint) {
        if(1<= _n && _n <= 3) {
            return _n ** 2;
        } else if(4 <= _n && _n <= 6) {
            return _n * 2;
        } else if(7<= _n && _n <= 9) {
            return _n % 3;
        } else {
            return 0;
        }
    }
}