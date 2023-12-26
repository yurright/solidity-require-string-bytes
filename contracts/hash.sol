// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Hash {
    function kec(string memory _a) public pure returns(bytes32) {
        return keccak256(abi.encodePacked(_a));
    }

    function kec2(string memory _a, string memory _b) public pure returns(bytes32) {
        return keccak256(abi.encodePacked(_a, _b));
    }
}