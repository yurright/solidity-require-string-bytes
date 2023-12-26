
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



contract concat {
    function concat1(string memory _a, string memory _b) public pure returns(string memory) {
        return string.concat(_a, _b);
    }

    function concat2(string memory _a, string memory _b) public pure returns(string memory) {
        return string(abi.encodePacked(_a, _b));
    }

    function concat3(string memory _name, string memory _age) public pure returns(string memory) {
        return string(abi.encodePacked("name : ", _name, "age : ", _age));
    }
}