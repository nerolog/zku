// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.10 and less than 0.9.0
pragma solidity ^0.8.10;

contract HelloWorld {
    uint public number;
    function storeNumber(uint inputNumber) external {
        number = inputNumber;
    }

    function revtrieveNumber() external view returns (uint){
        return number;
    }
}
