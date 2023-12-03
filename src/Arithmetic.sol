




// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Arithmetic {
    function add(uint256 a, uint256 b) public pure returns (uint256) { return a + b; }

    function sub(uint256 a, uint256 b) public pure returns (uint256) { return a - b; }

    function mul(uint256 a, uint256 b) public pure returns (uint256) { return a * b; }

    function div(uint256 a, uint256 b) public pure returns (uint256) { return a / b; }

    function mod(uint256 a, uint256 b) public pure returns (uint256) { return a % b; }

    function exp(uint256 base, uint256 pow) public pure returns (uint256) { return base ** pow; }

    function unCheckSub(uint256 a, uint256 b) public pure returns (uint256) { unchecked{return a - b;} }

    function unCheckAdd(uint256 a, uint256 b) public pure returns (uint256) { unchecked{return a + b;} }

}

// uint 256 == 2 ** 256 - 1
// uint 8 == 2 ** 8 - 1


//calculate 10% of 200 == 200 * 0.1 == 200 * 1/10 == 200/10
// divide 200 by 11

