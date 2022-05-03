// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.10 and less than 0.9.0
pragma solidity ^0.8.10;

// declaring the contract
contract HelloWorld {
    // creating a variable to store the number
    uint public number;
    // creating a function that can set contract number based on the input
    function storeNumber(uint inputNumber) external {
        number = inputNumber;
    }
    
    // function to call return the number from the contract
    function revtrieveNumber() external view returns (uint){
        return number;
    }
}
