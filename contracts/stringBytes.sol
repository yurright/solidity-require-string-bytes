// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StringBytes {
    function stringToBytes(string memory _s) public pure returns(bytes memory) {
        return bytes(_s);
    }

    function bytesToString(bytes memory _b) public pure returns(string memory) {
        return string(_b);
    }

    function bytesToString2(bytes memory _b) public pure returns(string memory) { // 예전엔 이렇게 했다. 위의 코드가 없어서. 
        return string(abi.encodePacked(_b));
    }
}

//보충

