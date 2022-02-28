pragma solidity ^0.8.4;


contract HelloWorld {
    uint public saveNumber;

    function update(uint number) public {
        saveNumber = number;
    }

}
