// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Condition{

    function  check(int a) public  pure returns (string memory){
       string memory messgae;
        if(a>=18)
         {
             messgae="you are valid voter";
             return messgae;
         }else{

             messgae="you are not valid voter";
             return messgae;
         }
    }
}