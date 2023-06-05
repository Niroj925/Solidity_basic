// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//in solidity there is no null
contract stateVariable{
    //for more state variables we have to pay more gas

    uint public age;

    function setAge() public {
        age=22;
    }
}