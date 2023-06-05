// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//global variable

contract  Global {
    function getter() public  view returns (uint block_no,uint timestamp,address msgSender) {
        return(block.number,block.timestamp,msg.sender);
    }
}  