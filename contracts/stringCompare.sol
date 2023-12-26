// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



contract StringCompare {
    function getNumber(uint _n) public pure returns(bool) {
        if(_n == 2) {
            return true;
        } else {
            return false;
        }
    } 

/*
    function getString(string memory _s) public pure returns(bool) {
        if ( _s == "abc") {
            return true;
        } else {
            return false;
        }
    }
    */

    //1.  keccak 256 설명 : uint256은 bytes memory 로 변환 불가. 
    //2. bytes <-> string 형변환 설명
    //3. abi.encodePacked : uint를 바이츠로 바꿔주는 애

    function hashFunction(string memory _n) public pure returns(bytes32) {
        return keccak256(bytes(_n));
    }

    function hashFunction_uint(uint _n) public pure returns(bytes32) {
        return keccak256(abi.encodePacked(_n));
    }

    //같은 스트링 해시 넣으면 같은 결과값이 나오겠지? 이거 사용해서 스트링 비교

    function stringComp(string memory _s) public pure returns(bool) {
        if(keccak256(bytes(_s)) != keccak256(bytes("abc"))) {
            return false;
        } else {
            return true;
        }
    }

    function stringComp_eff(string memory _s) public pure returns(bool) {

        require(bytes(_s).length ==bytes("abc").length, "No");

        if(keccak256(bytes(_s)) == keccak256(bytes("abc"))) {
            return true;
        허유라} else {
            return false;
        }
    }




}