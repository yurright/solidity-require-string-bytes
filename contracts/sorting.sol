// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Sorting { //  오름차순, 내림차순
    uint[] numbers;
    uint lowest;
    uint biggest;

    function pushNumber(uint _n) public {
        numbers.push(_n);
        setLowest(_n);
    }

    function returnNumber() public view returns(uint[] memory) {
        return numbers;
    }

    function setLowest(uint _n) public {
        if(lowest > _n) {
    lowest = _n;
    }
    }

    function setBiggest(uint _n) public  {
        if(biggest < _n) {
            biggest = _n;
        }
    }

    function getLowest() public view returns(uint) {
        return lowest;
    }

    

}