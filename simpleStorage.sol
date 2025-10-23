// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {
    uint256 private storedNumber;

    // Store a new number
    function setNumber(uint256 _number) public {
        storedNumber = _number;
    }

    // Retrieve the stored number
    function getNumber() public view returns (uint256) {
        return storedNumber;
    }
}
