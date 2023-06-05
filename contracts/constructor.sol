// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//it's special type of function which creat during deploy smart contract


contract construct{

    uint public  count;

    constructor(uint _count){
        count=_count;
    }
}