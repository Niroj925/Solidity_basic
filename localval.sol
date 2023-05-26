// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract local{

    function store() pure public  returns  (uint){
        uint age=11;//this is local variable
        // string memory name="niroj";//memory is used inside function
        return  age;
    }
}